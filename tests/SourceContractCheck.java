package com.mgs.carparking.modern.sources;
import java.io.IOException;
public final class SourceContractCheck {
    public static void main(String[] args)throws Exception{
        assert SourceDiscovery.https("https://media.example/video.m3u8").startsWith("https://");
        for(String bad:new String[]{"http://media.example/a","file:///sdcard/a","https://user:password@example.com/a","https://127.0.0.1/a","https://localhost/a","https://[::1]/a","garbage"}){
            boolean rejected=false;try{SourceDiscovery.https(bad);}catch(IOException e){rejected=true;}assert rejected : "Untrusted source URI accepted";
        }
        boolean rejected=false;try{new SourceDiscovery.Target(0,"movie","Invalid",0,0);}catch(IllegalArgumentException e){rejected=true;}assert rejected;
        rejected=false;try{new SourceDiscovery.Target(1,"fake","Invalid",0,0);}catch(IllegalArgumentException e){rejected=true;}assert rejected;
        SourceDiscovery.Target target=new SourceDiscovery.Target(1306368,"movie","The Rip",0,0);assert target.id==1306368;
        boolean canceled=false;try{AutomaticSources.discover(null,null,0,null,()->false);}catch(java.io.InterruptedIOException expected){canceled=true;}assert canceled : "Canceled discovery must not query metadata";
        assert AutomaticSources.brazilian("pt-BR") && AutomaticSources.brazilian("pt_BR") && AutomaticSources.brazilian("por-BR");
        for(String tag:new String[]{"pt","por","en","eng","und","pt-PT","",null})assert !AutomaticSources.brazilian(tag):"Unconfirmed dubbing admitted";
        assert AutomaticSources.rankHeight(new int[]{720,1080,2160},1080,720)==1080;
        assert AutomaticSources.rankHeight(new int[]{720,2160},1080,1080)==0 : "A preference is not a supplied quality";
        assert AutomaticSources.rankHeight(new int[]{720,1080,2160},-1,720)==2160;
        assert AutomaticSources.rankHeight(new int[]{720,1080,2160},0,1080)==1080;
        assert ContentMetadata.normalize("Ação: O Filme!").equals(ContentMetadata.normalize("Acao O Filme"));
        com.mgs.carparking.modern.catalog.Movie show=new com.mgs.carparking.modern.catalog.Movie();show.title="Loki - Temporada 2";show.id=7;
        assert ContentMetadata.baseTitle(show.title).equals("Loki") && ContentMetadata.season(show)==2;
        show.title="Loki";assert ContentMetadata.season(show)==-1 : "Never assume the first season";
        show.seasons.add(new com.mgs.carparking.modern.catalog.Movie.Season(7,"1"));assert ContentMetadata.season(show)==1;
        assert new com.mgs.carparking.modern.catalog.Movie.Episode(22,"22","","").label().equals("Episódio 22");
        System.out.println("Source contracts: explicit identities and source URI boundaries verified");
    }
}
