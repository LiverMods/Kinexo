package com.mgs.carparking.modern.catalog;
import java.util.*;
public final class MovieModelCheck {
    private static Movie movie(int id,String title){Movie m=new Movie();m.id=id;m.title=title;return m;}
    public static void main(String[] args){
        Movie a=movie(11,"Loki"),b=movie(22,"Loki");
        assert Movie.groupSeasons(Arrays.asList(a,b)).size()==2 : "Names must never merge works";
        a=movie(11,"Loki - Temporada 1");b=movie(22,"Loki - Temporada 2");Movie c=movie(33,"Loki - Temporada 3");
        a.seasons.add(new Movie.Season(11,"1"));a.seasons.add(new Movie.Season(22,"2"));b.seasons.add(new Movie.Season(22,"2"));b.seasons.add(new Movie.Season(33,"3"));
        List<Movie> out=Movie.groupSeasons(Arrays.asList(a,b,c,movie(99,"Loki")));
        assert out.size()==2 : "Only explicit catalog relations may merge";
        assert out.get(0).id==11 && out.get(1).id==99 : "Real identifiers and order must be preserved";
        assert out.get(0).title.equals("Loki") && out.get(0).seasons.size()==3;
        assert Movie.groupSeasons(Collections.emptyList()).isEmpty();
        System.out.println("MovieModel: explicit series IDs, transitive relations and ambiguous names verified");
    }
}
