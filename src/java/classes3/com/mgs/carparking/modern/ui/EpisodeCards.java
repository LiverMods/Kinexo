package com.mgs.carparking.modern.ui;

import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.view.*;
import android.widget.*;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.modern.catalog.Movie;
import java.util.function.IntConsumer;

/** Native CARD-EXEMPLO composition with real episode imagery and accessible text scaling. */
public final class EpisodeCards extends RecyclerView.Adapter<EpisodeCards.Holder> {
    private final Activity activity;private final Movie movie;private final int selected;private final IntConsumer play;
    public EpisodeCards(Activity a,Movie m,int selected,IntConsumer play){activity=a;movie=m;this.selected=selected;this.play=play;setHasStableIds(true);}
    public int getItemCount(){return movie.episodes.size();}public long getItemId(int index){return index;}
    public Holder onCreateViewHolder(ViewGroup parent,int type){return new Holder();}
    public void onBindViewHolder(Holder h,int index){Movie.Episode e=movie.episodeInfo(index);h.number.setText((selected==index?"REPRODUZINDO · ":"")+"EP "+e.number);h.title.setText(e.label());h.description.setText(e.description);h.description.setVisibility(e.description.isEmpty()?View.GONE:View.VISIBLE);h.root.setSelected(selected==index);h.root.setContentDescription("Episódio "+e.number+", "+e.label()+(selected==index?", reproduzindo":""));h.root.setOnClickListener(v->play.accept(index));Images.load(activity,e.image.isEmpty()?movie.backdrop:e.image,h.image,activity.getResources().getDisplayMetrics().widthPixels,d(150));}
    public void onViewRecycled(Holder h){Images.cancel(h.image);}
    private int d(float n){return Ui.dp(activity,n);}
    public final class Holder extends RecyclerView.ViewHolder {
        final FrameLayout root;final ImageView image;final TextView number,title,description;
        Holder(){super(new FrameLayout(activity));root=(FrameLayout)itemView;root.setBackground(Ui.box(Ui.SURFACE2,15,activity));root.setClipToOutline(true);root.setFocusable(true);float scale=activity.getResources().getConfiguration().fontScale;RecyclerView.LayoutParams lp=new RecyclerView.LayoutParams(-1,d(Math.max(104,104*scale)));lp.bottomMargin=d(12);root.setLayoutParams(lp);
            image=new ImageView(activity);image.setScaleType(ImageView.ScaleType.CENTER_CROP);FrameLayout.LayoutParams imageParams=new FrameLayout.LayoutParams(-1,-1);imageParams.leftMargin=d(82);root.addView(image,imageParams);
            View gradient=new View(activity);gradient.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,new int[]{0xff24262d,0xf024262d,0x6024262d}));root.addView(gradient,new FrameLayout.LayoutParams(-1,-1));
            ImageView watermark=new ImageView(activity);int logo=activity.getResources().getIdentifier("kinexo_episode_watermark","drawable",activity.getPackageName());watermark.setImageResource(logo);watermark.setAlpha(.10f);root.addView(watermark,new FrameLayout.LayoutParams(d(164),d(164),Gravity.START|Gravity.CENTER_VERTICAL));
            LinearLayout text=Ui.column(activity);text.setGravity(Gravity.CENTER_VERTICAL);Ui.inset(text,14,12,48,12);number=Ui.heading(activity,"",11);number.setTextColor(Ui.ACCENT);number.setLetterSpacing(.09f);title=Ui.heading(activity,"",17);title.setMaxLines(2);title.setEllipsize(android.text.TextUtils.TruncateAt.END);title.setLineSpacing(d(2),1);Ui.inset(title,0,5,0,0);description=Ui.text(activity,"",11,0xffbec0c9);description.setMaxLines(2);description.setEllipsize(android.text.TextUtils.TruncateAt.END);Ui.inset(description,0,5,0,0);text.addView(number);text.addView(title);text.addView(description);root.addView(text,new FrameLayout.LayoutParams(-1,-1));
            ImageView arrow=new ImageView(activity);arrow.setImageDrawable(new Ui.Symbol(activity,"play",Ui.TEXT));FrameLayout.LayoutParams ap=new FrameLayout.LayoutParams(d(22),d(22),Gravity.END|Gravity.CENTER_VERTICAL);ap.rightMargin=d(13);root.addView(arrow,ap);root.setForeground(Ui.ripple(activity,0,15));
        }
    }
}
