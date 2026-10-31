package com.mgs.carparking.modern.ui;
import android.app.Activity;import android.content.Intent;import android.view.*;import android.widget.*;import androidx.recyclerview.widget.*;import com.mgs.carparking.modern.catalog.Catalog;import java.util.*;
/** Type-10 collections use the original topic_id route; logos and names come from the catalog. */
public final class ProviderCards extends RecyclerView.Adapter<ProviderCards.Holder>{
 private final Activity activity;private final List<Catalog.Provider> items;
 private ProviderCards(Activity a,List<Catalog.Provider> p){activity=a;items=p;}
 public final class Holder extends RecyclerView.ViewHolder{final ImageView logo;final TextView name;Holder(FrameLayout root){super(root);root.setBackground(Ui.ripple(activity,Ui.SURFACE2,12));root.setClipToOutline(true);logo=new ImageView(activity);logo.setScaleType(ImageView.ScaleType.FIT_CENTER);root.addView(logo,new FrameLayout.LayoutParams(-1,-1));name=Ui.heading(activity,"",13);name.setGravity(Gravity.CENTER);root.addView(name,new FrameLayout.LayoutParams(-1,-1));}}
 public int getItemCount(){return items.size();}
 public Holder onCreateViewHolder(ViewGroup parent,int type){FrameLayout root=new FrameLayout(activity);RecyclerView.LayoutParams p=new RecyclerView.LayoutParams(Ui.dp(activity,136),Ui.dp(activity,76));p.rightMargin=Ui.dp(activity,10);root.setLayoutParams(p);root.setFocusable(true);return new Holder(root);}
 public void onBindViewHolder(Holder h,int i){Catalog.Provider p=items.get(i);h.name.setText(p.name);h.name.setVisibility(p.logo.isEmpty()?View.VISIBLE:View.GONE);Images.load(activity,p.logo,h.logo,Ui.dp(activity,136),Ui.dp(activity,76));h.itemView.setContentDescription("Streaming: "+(p.name.isEmpty()?"Coleção "+p.id:p.name));h.itemView.setOnClickListener(v->activity.startActivity(new Intent().setClassName(activity,"com.mgs.carparking.ui.channelcontent.SpecialDetailNewActivity").putExtra("id",p.id)));}
 public void onViewRecycled(Holder h){Images.cancel(h.logo);h.logo.setImageDrawable(null);super.onViewRecycled(h);}
 public static RecyclerView horizontal(Activity a,List<Catalog.Provider> p){RecyclerView v=new RecyclerView(a);v.setLayoutManager(new LinearLayoutManager(a,0,false));v.setAdapter(new ProviderCards(a,p));v.setNestedScrollingEnabled(false);v.setItemAnimator(null);v.setPadding(Ui.dp(a,20),0,Ui.dp(a,10),0);v.setClipToPadding(false);return v;}
}
