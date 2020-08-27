import requests
from bs4 import BeautifulSoup
import numpy as np



def fiyat_arama(arama):
    link = "https://www.hepsiburada.com/ara?q="+str(arama)
    r = requests.get(link)

    sauce = BeautifulSoup(r.content,'lxml')

    urunler = sauce.findAll("li",attrs={"class":"search-item"})
    urun_ad = sauce.findAll("p",attrs={"class":"hb-pl-cn"})
    fiyatlar = sauce.findAll('span',attrs={"class":"product-price"})
    fiyatlar2 = sauce.findAll('div',attrs={"class":"price-value"})
    urun_list = [] 
    ind_list = []
    ind_index = []
    nor_list = []
    nor_index = list(range(24))
    fiyat_list = np.zeros(len(urunler))
    sayac = -1
    sayac2 = 0
    sayac3 = 0
    
    for urun in urun_ad:
        urun_list.append(str(urun.text)[1:-1])
        
    for element in urunler:
        sayac+=1
        if "indirimli fiyat" in element.text:
            ind_index.append(sayac)
            nor_index.remove(sayac)

    for a in fiyatlar2:
        value = str(a.text)[38:-42]
        if "." in value:
            value = value.replace(".","")
        else:
            None
        value = value.replace(",",".")
        ind_list.append(float(value))

    for f in fiyatlar:
        val = str(f.text)[:-3]
        if "." in val:
            val = val.replace(".","")
        else:
            None
        val = val.replace(",",".")
        nor_list.append(float(val))
      
    for ele in ind_index:
        fiyat_list[ele] = ind_list[sayac2]
        sayac2+=1

    for ele in nor_index:
        fiyat_list[ele] = nor_list[sayac3]
        sayac3+=1

    return urun_list, fiyat_list

