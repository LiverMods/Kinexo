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
        System.out.println("Source contracts: explicit identities and source URI boundaries verified");
    }
}
