package com.mgs.carparking.modern.catalog;

import android.os.*;
import android.view.*;
import android.widget.*;
import android.graphics.drawable.GradientDrawable;
import com.mgs.carparking.modern.ui.*;
import com.mgs.carparking.modern.core.Routes;
import org.json.*;
import androidx.recyclerview.widget.*;

public final class DetailsActivity extends Screen {
    private Movie movie;private TextView state;private int request;
    @Override protected void onCreate(Bundle b){super.onCreate(b);try{movie=Movie.parse(new JSONObject(getIntent().getStringExtra("movie")));}catch(Exception e){finish();return;}render();fetch(movie.id);}
    private void fetch(int id){int token=++request;Catalog.async(()->{Movie m=Catalog.details(id);try{com.mgs.carparking.modern.sources.ContentMetadata.enrich(this,m,null);}catch(Exception ignored){}return m;},new Catalog.Callback<Movie>(){public void ready(Movie m){if(!alive()||token!=request)return;movie=m;render();}public void failed(String e){if(!alive()||token!=request)return;state.setText(e+" Toque para tentar novamente.");state.setOnClickListener(v->fetch(id));}});}
    private void render(){page.removeAllViews();toolbar("Detalhes");ScrollView scroll=new ScrollView(this);scroll.setFillViewport(true);LinearLayout body=Ui.column(this);scroll.addView(body);page.addView(scroll,new LinearLayout.LayoutParams(-1,0,1));
        FrameLayout hero=new FrameLayout(this);body.addView(hero,Ui.lp(-1,Ui.dp(this,350)));ImageView image=new ImageView(this);image.setScaleType(ImageView.ScaleType.CENTER_CROP);hero.addView(image,new FrameLayout.LayoutParams(-1,-1));Images.load(this,movie.backdrop.isEmpty()?movie.poster:movie.backdrop,image,getResources().getDisplayMetrics().widthPixels,Ui.dp(this,350));View shade=new View(this);shade.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0x000b0d12,0xff0b0d12}));hero.addView(shade,new FrameLayout.LayoutParams(-1,-1));
        LinearLayout titleBlock=Ui.column(this);Ui.inset(titleBlock,20,20,20,16);TextView title=Ui.heading(this,movie.title,30);titleBlock.addView(title);TextView meta=Ui.text(this,(movie.series()?"Série":"Filme")+"  ·  "+movie.year+(movie.score.isEmpty()?"":"  ·  ★ "+movie.score),13,Ui.MUTED);Ui.inset(meta,0,12,0,0);titleBlock.addView(meta);hero.addView(titleBlock,new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM));
        LinearLayout info=Ui.column(this);Ui.inset(info,20,0,20,24);body.addView(info);
        LinearLayout actions=Ui.row(this);TextView play=Ui.button(this,profiles.progress(movie.id)!=null?"▶  Continuar":"▶  Assistir",true,()->Routes.play(this,movie));actions.addView(play,new LinearLayout.LayoutParams(0,Ui.dp(this,48),1));TextView list=Ui.button(this,profiles.isSaved(movie.id)?"✓ Minha lista":"＋ Minha lista",false,()->{profiles.toggleSaved(movie);render();});LinearLayout.LayoutParams ml=new LinearLayout.LayoutParams(0,Ui.dp(this,48),1);ml.leftMargin=Ui.dp(this,10);actions.addView(list,ml);info.addView(actions);
        if(!movie.summary.isEmpty()){TextView summary=Ui.text(this,android.text.Html.fromHtml(movie.summary,0).toString(),15,Ui.MUTED);summary.setLineSpacing(Ui.dp(this,4),1);Ui.inset(summary,0,18,0,18);info.addView(summary);}
        state=Ui.text(this,movie.series()&&movie.episodes.isEmpty()?"Carregando temporadas e episódios…":"",12,Ui.MUTED);Ui.inset(state,0,12,0,12);info.addView(state);
        if(!movie.seasons.isEmpty()){info.addView(Ui.heading(this,"Temporadas",20));HorizontalScrollView horizontal=new HorizontalScrollView(this);horizontal.setHorizontalScrollBarEnabled(false);LinearLayout choices=Ui.row(this);for(Movie.Season season:movie.seasons){TextView b=Ui.button(this,season.name.isEmpty()?"Temporada":season.name,season.id==movie.id,()->{state.setText("Carregando temporada…");fetch(season.id);});LinearLayout.LayoutParams l=Ui.lp(-2,Ui.dp(this,48));l.setMargins(0,Ui.dp(this,12),Ui.dp(this,8),Ui.dp(this,12));choices.addView(b,l);}horizontal.addView(choices);info.addView(horizontal);}
        if(movie.series()&&!movie.episodes.isEmpty()){TextView episodes=Ui.heading(this,"Episódios",20);Ui.inset(episodes,0,14,0,12);info.addView(episodes);RecyclerView episodeList=new RecyclerView(this);episodeList.setLayoutManager(new LinearLayoutManager(this));episodeList.setItemAnimator(null);episodeList.setAdapter(new EpisodeCards(this,movie,-1,index->Routes.play(this,movie,index)));info.addView(episodeList,Ui.lp(-1,Ui.dp(this,Math.min(500,movie.episodes.size()*116))));}
    }
    @Override protected void onResume(){super.onResume();if(movie!=null&&state!=null)render();}
}
