from flask import Flask,redirect,url_for,render_template,request
import urun_arama
from flask_mysqldb import MySQL



sonuclar = ""
app = Flask(__name__)



app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'proje'
mysql = MySQL(app)


@app.route("/",methods=["POST","GET"])
def index():
	if request.method == "POST":
		search = request.form["search-text"]
		global sonuclar
		sonuclar = urun_arama.fiyat_arama(search)
		my_cursor = mysql.connection.cursor()
		say = 0
		for sonuc in sonuclar[0]:
			if "'" in sonuc:
				sonuc.replace("'","\'")
			insert_values = (sonuc[0:45],sonuclar[1][say],search)
			query = 'INSERT INTO urunler (urun_adi,fiyati,aranan) values("'+'%s'+'",%.2f,"'+'%s'+'")'
			my_cursor.execute(query%insert_values)
			say+=1
		mysql.connection.commit()
		my_cursor.close()
		return render_template('index.html',search = search,display="block", x = sonuclar,tablo="block")
	else:
		return render_template('index.html',display="none", x=[[""],[""]],tablo="none")

@app.route("/gecmis", methods=["POST","GET"])
def gecmis():
	cursor = mysql.connection.cursor()
	cursor.execute("select aranan,urun_adi,fiyati from urunler order by id desc")
	gecmis_kayitlar = cursor.fetchall()
	return render_template("gecmis.html",data=gecmis_kayitlar)


if __name__=="__main__":
	app.run(debug=True)

  
