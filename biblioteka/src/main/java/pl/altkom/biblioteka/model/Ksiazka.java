package pl.altkom.biblioteka.model;

import java.io.Serializable;
import java.util.Comparator;
import javax.validation.constraints.NotNull;

public class Ksiazka implements Serializable, Comparable {
    
    private long id;
    @NotNull
    private String tytul;
    @NotNull
    private String opis;
    @NotNull
    private String autor;
    private String kraj;
    private int ilosc;
    @NotNull
    private String kategoria;

   


    public Ksiazka(long id, String tytul, String opis, String autor, int ilosc, String kategoria, String kraj) {
        this.id = id;
        this.tytul = tytul;
        this.opis = opis;
        this.autor = autor;
        this.kraj = kraj;
        this.ilosc = ilosc;
        this.kategoria = kategoria;
    }

    public Ksiazka() {
    }
    
  
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getTytul() {
        return tytul;
    }

    public void setTytul(String tytul) {
        this.tytul = tytul;
    }

    public String getOpis() {
        return opis;
    }

    public void setOpis(String opis) {
        this.opis = opis;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }
     public String getKraj() {
        return kraj;
    }

    public void setKraj(String kraj) {
        this.kraj = kraj;
    }

    public int getIlosc() {
        return ilosc;
    }

    public void setIlosc(int ilosc) {
        this.ilosc = ilosc;
    }

    public String getKategoria() {
        return kategoria;
    }

    public void setKategoria(String kategoria) {
        this.kategoria = kategoria;
    }
    @Override
    public int compareTo(Object o) {
        return -1;
    }
}

   