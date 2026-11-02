package com.mgs.carparking.modern.ui;

import android.app.*;
import android.content.*;
import android.graphics.Color;
import android.view.*;
import android.widget.*;
import androidx.recyclerview.widget.*;
import java.util.*;

/** Shared native option panel; it contains choices, never simulated media or devices. */
public final class Panel extends Dialog {
    public static final class Choice {
        public final String title,detail,icon;public final boolean selected;public final Runnable action;
        public Choice(String title,String detail,String icon,boolean selected,Runnable action){this.title=title;this.detail=detail;this.icon=icon;this.selected=selected;this.action=action;}
    }
    private final Activity owner;private final LinearLayout body;private final List<Choice> choices=new ArrayList<>();
    private final RecyclerView list;private final RecyclerView.Adapter<RecyclerView.ViewHolder> adapter;
    public final TextView foot;
    public Panel(Activity activity,String title,String subtitle){
        super(activity,android.R.style.Theme_Material_NoActionBar);owner=activity;requestWindowFeature(Window.FEATURE_NO_TITLE);
        body=Ui.column(activity);body.setBackground(Ui.box(Ui.SURFACE,22,activity));Ui.inset(body,16,16,16,16);body.setContentDescription("Painel: "+title);
        LinearLayout head=Ui.row(activity);TextView heading=Ui.heading(activity,title,21);head.addView(heading,new LinearLayout.LayoutParams(0,-2,1));head.addView(Ui.icon(activity,"close","Fechar painel",this::dismiss),Ui.lp(d(48),d(48)));body.addView(head);
        TextView description=Ui.text(activity,subtitle,12,Ui.MUTED);description.setLineSpacing(d(3),1);Ui.inset(description,0,8,0,16);body.addView(description);
        foot=Ui.text(activity,"",11,Ui.MUTED);foot.setLineSpacing(d(2),1);Ui.inset(foot,0,10,0,2);foot.setLayoutParams(new RecyclerView.LayoutParams(-1,-2));
        list=new RecyclerView(activity);list.setLayoutManager(new LinearLayoutManager(activity));list.setItemAnimator(null);list.setClipToPadding(false);list.setPadding(0,0,0,d(8));
        adapter=new RecyclerView.Adapter<RecyclerView.ViewHolder>(){
            public int getItemCount(){return choices.size()+1;}
            public int getItemViewType(int index){return index==choices.size()?1:0;}
            public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent,int type){return type==1?new RecyclerView.ViewHolder(foot){}:new Holder();}
            public void onBindViewHolder(RecyclerView.ViewHolder holder,int index){if(index==choices.size())return;Holder h=(Holder)holder;Choice row=choices.get(index);h.title.setText(row.title);h.detail.setText(row.detail);h.detail.setVisibility(row.detail.isEmpty()?View.GONE:View.VISIBLE);h.icon.setImageDrawable(new Ui.Symbol(owner,row.icon,row.selected?Ui.ACCENT:Ui.MUTED));h.check.setImageDrawable(new Ui.Symbol(owner,row.selected?"check":"chevron",row.selected?Ui.ACCENT:Ui.MUTED));h.root.setBackground(Ui.ripple(owner,row.selected?0xff30212c:Ui.SURFACE2,13));h.root.setAlpha(row.action==null?.62f:1);h.root.setSelected(row.selected);h.root.setContentDescription(row.title+(row.selected?", selecionado":"")+(row.detail.isEmpty()?"":", "+row.detail));h.root.setOnClickListener(v->{if(row.action!=null){dismiss();row.action.run();}});}
        };
        list.setAdapter(adapter);body.addView(list,new LinearLayout.LayoutParams(-1,0,1));
        // Diagnostics scroll with the choices so larger fonts cannot cover playback actions.
        setContentView(body);setCanceledOnTouchOutside(true);
    }
    private int d(int n){return Ui.dp(owner,n);}
    public void rows(List<Choice> rows){choices.clear();choices.addAll(rows);adapter.notifyDataSetChanged();}
    public void content(View v){body.removeView(list);body.addView(v,new LinearLayout.LayoutParams(-1,0,1));}
    public void header(View v){body.addView(v,2);}
    @Override public void show(){
        super.show();Window w=getWindow();w.setBackgroundDrawableResource(android.R.color.transparent);WindowManager.LayoutParams a=w.getAttributes();a.dimAmount=.58f;w.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);w.setAttributes(a);
        boolean wide=owner.getResources().getConfiguration().orientation==2;int width=owner.getResources().getDisplayMetrics().widthPixels;int height=owner.getResources().getDisplayMetrics().heightPixels;
        w.setGravity(wide?Gravity.END|Gravity.CENTER_VERTICAL:Gravity.BOTTOM);w.setLayout(wide?Math.min(d(410),width*2/3):-1,wide?-1:Math.min(height-d(32),Math.max(d(280),(int)(height*.78f))));w.getDecorView().setSystemUiVisibility(owner.getWindow().getDecorView().getSystemUiVisibility());
        if(Ui.motion(owner)){body.setAlpha(0);if(wide)body.setTranslationX(d(40));else body.setTranslationY(d(48));body.animate().alpha(1).translationX(0).translationY(0).setDuration(220).setInterpolator(new android.view.animation.DecelerateInterpolator()).start();}
    }
    private final class Holder extends RecyclerView.ViewHolder {
        final LinearLayout root;final TextView title,detail;final ImageView icon,check;
        Holder(){super(Ui.row(owner));root=(LinearLayout)itemView;Ui.inset(root,13,12,12,12);RecyclerView.LayoutParams p=new RecyclerView.LayoutParams(-1,-2);p.bottomMargin=d(8);root.setLayoutParams(p);root.setMinimumHeight(d(64));root.setFocusable(true);
            icon=new ImageView(owner);root.addView(icon,Ui.lp(d(25),d(25)));LinearLayout text=Ui.column(owner);Ui.inset(text,13,0,10,0);title=Ui.heading(owner,"",14);title.setMaxLines(2);detail=Ui.text(owner,"",11,Ui.MUTED);detail.setLineSpacing(d(2),1);Ui.inset(detail,0,5,0,0);text.addView(title);text.addView(detail);root.addView(text,new LinearLayout.LayoutParams(0,-2,1));check=new ImageView(owner);root.addView(check,Ui.lp(d(19),d(19)));
        }
    }
}
