/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ctr;

import ent.entPasien;
import java.util.ArrayList;

/**
 *
 * @author ACER
 */
public class ctrPasien {
    entPasien o = new entPasien();
    
    public void setKdPasien(String p){
        o.setKdPasien0851(p);
        o.cariPasien0851();
    }
    
    public ArrayList<String> getDataPelanggan(){
        ArrayList<String> vLst = new ArrayList<String>();
        vLst.add(o.getKdPlg());
        vLst.add(o.atNmPasien0851);
        vLst.add(o.atAlamat0851);
        vLst.add(o.atNoTelp0851);
        vLst.add(o.atNamaAyah0851);
        
        return vLst;
    }
    
    public void setDataPelanggan(ArrayList<String> p){
        o.setKdPasien0851(p.get(0));
        o.atNmPasien0851 = p.get(1);
        o.atAlamat0851 = p.get(2);
        o.atNoTelp0851 = p.get(3);
        o.atNamaAyah0851 = p.get(4);
    }
    
    public void simpan(){
        o.insert0851();
    }
    
    public void edit(){
        o.update0851();
    }
    
    public void hapus(){
        o.delete0851();
    }
}
