package com.mgs.carparking.modern.ui;

import android.app.*;
import android.view.*;
import android.widget.*;
import android.text.TextUtils;
import androidx.recyclerview.widget.*;
import com.mgs.carparking.modern.catalog.Movie;
import com.mgs.carparking.modern.core.Routes;
import com.mgs.carparking.modern.profiles.Profiles;
import java.util.*;

public final class MovieCards extends RecyclerView.Adapter<MovieCards.Holder> {
    private final Activity activity;private final List<Movie> movies;private final boolean continuing;private final Runnable changed;
    public MovieCards(Activity a,List<Movie> movies,boolean continuing,Runnable changed){activity=a;this.movies=movies;this.continuing=continuing;this.changed=changed;setHasStableIds(true);}
    @Override public long getItemId(int i){return movies.get(i).id;}
    @Override public int getItemCount(){return movies.size();}
    public final class Holder extends RecyclerView.ViewHolder {
        final ImageView image;final TextView title,caption;final ProgressBar progress;final ImageButton more;final FrameLayout cover;
        Holder(LinearLayout root){super(root);cover=new FrameLayout(activity);image=new ImageView(activity);image.setScaleType(ImageView.ScaleType.CENTER_CROP);image.setBackground(Ui.box(Ui.SURFACE,10,activity));image.setClipToOutline(true);cover.addView(image,new FrameLayout.LayoutParams(-1,-1));root.addView(cover,Ui.lp(-1,Ui.dp(activity,continuing?112:190)));if(continuing){ImageView play=new ImageView(activity);play.setImageDrawable(new Ui.Symbol(activity,"play",Ui.TEXT));play.setPadding(Ui.dp(activity,10),Ui.dp(activity,10),Ui.dp(activity,10),Ui.dp(activity,10));play.setBackground(Ui.box(0x990b0d12,24,activity));cover.addView(play,new FrameLayout.LayoutParams(Ui.dp(activity,44),Ui.dp(activity,44),Gravity.CENTER));}
            progress=new ProgressBar(activity,null,android.R.attr.progressBarStyleHorizontal);progress.setProgressTintList(android.content.res.ColorStateList.valueOf(Ui.ACCENT));root.addView(progress,Ui.lp(-1,Ui.dp(activity,3)));
            title=Ui.heading(activity,"",13);title.setSingleLine();title.setEllipsize(TextUtils.TruncateAt.END);Ui.inset(title,0,9,0,0);root.addView(title,Ui.lp(-1,Ui.dp(activity,28)));
            LinearLayout meta=Ui.row(activity);caption=Ui.text(activity,"",11,Ui.MUTED);caption.setSingleLine();caption.setEllipsize(TextUtils.TruncateAt.END);meta.addView(caption,new LinearLayout.LayoutParams(0,Ui.dp(activity,48),1));caption.setGravity(Gravity.CENTER_VERTICAL);more=Ui.icon(activity,"more","Opções do conteúdo",()->{});meta.addView(more,Ui.lp(Ui.dp(activity,48),Ui.dp(activity,48)));root.addView(meta);
        }
    }
    @Override public Holder onCreateViewHolder(ViewGroup parent,int type){LinearLayout root=Ui.column(activity);RecyclerView.LayoutParams lp=new RecyclerView.LayoutParams(Ui.dp(activity,continuing?216:136),Ui.dp(activity,continuing?208:272));lp.setMargins(0,0,Ui.dp(activity,12),0);root.setLayoutParams(lp);if(continuing){root.setBackground(Ui.box(Ui.SURFACE,13,activity));Ui.inset(root,8,8,8,0);}return new Holder(root);}
    @Override public void onBindViewHolder(Holder h,int position){Movie m=movies.get(position);h.title.setText(m.title);h.caption.setText(continuing?"Continuar · "+(m.position/60000)+" min":m.year.isEmpty()?(m.kind==2?"Série":"Filme"):m.year);h.progress.setVisibility(continuing?View.VISIBLE:View.INVISIBLE);h.progress.setMax(1000);h.progress.setProgress(m.duration>0?(int)Math.min(1000,m.position*1000/m.duration):0);
        Images.load(activity,continuing&&!m.backdrop.isEmpty()?m.backdrop:m.poster,h.image,Ui.dp(activity,continuing?200:136),Ui.dp(activity,continuing?112:190));h.cover.setOnClickListener(v->{if(continuing)Routes.play(activity,m);else Routes.details(activity,m);});h.cover.setContentDescription((continuing?"Continuar ":"Detalhes de ")+m.title);h.title.setOnClickListener(v->Routes.details(activity,m));
        h.more.setOnClickListener(v->{PopupMenu p=new PopupMenu(activity,v);p.getMenu().add(0,1,0,continuing?"Continuar assistindo":"Assistir");p.getMenu().add(0,2,1,"Ver detalhes");p.getMenu().add(0,3,2,Profiles.get(activity).isSaved(m.id)?"Remover da Minha lista":"Adicionar à Minha lista");if(continuing)p.getMenu().add(0,4,3,"Remover de Continuar assistindo");p.setOnMenuItemClickListener(item->{switch(item.getItemId()){case 1:Routes.play(activity,m);break;case 2:Routes.details(activity,m);break;case 3:Profiles.get(activity).toggleSaved(m);changed.run();break;case 4:Profiles.get(activity).removeProgress(m.id);changed.run();break;}return true;});p.show();});
    }
    @Override public void onViewRecycled(Holder h){Images.cancel(h.image);h.image.setImageDrawable(null);super.onViewRecycled(h);}
    public static RecyclerView horizontal(Activity a,List<Movie> items,boolean continuing,Runnable changed){RecyclerView view=new RecyclerView(a);view.setLayoutManager(new LinearLayoutManager(a,LinearLayoutManager.HORIZONTAL,false));view.setAdapter(new MovieCards(a,items,continuing,changed));view.setNestedScrollingEnabled(false);view.setItemAnimator(null);view.setPadding(Ui.dp(a,20),0,Ui.dp(a,8),0);view.setClipToPadding(false);return view;}
}
