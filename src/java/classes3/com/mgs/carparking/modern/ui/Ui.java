package com.mgs.carparking.modern.ui;

import android.app.*;
import android.content.*;
import android.graphics.*;
import android.graphics.drawable.*;
import android.os.Bundle;
import android.view.*;
import android.widget.*;

public final class Ui {
    public static final int BG=0xff0b0d12,SURFACE=0xff191d25,LINE=0xff303642,TEXT=0xfff6f6f8,MUTED=0xffa9afbd,ACCENT=0xfff05b70;
    private Ui(){}
    public static int dp(Context c,float x){return Math.round(x*c.getResources().getDisplayMetrics().density);}
    public static GradientDrawable box(int color,int radius,Context c){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(c,radius));return d;}
    public static TextView text(Context c,String text,float size,int color){TextView v=new TextView(c);v.setText(text);v.setTextSize(size);v.setTextColor(color);v.setFontFeatureSettings("kern");v.setIncludeFontPadding(false);return v;}
    public static TextView heading(Context c,String text,float size){TextView v=text(c,text,size,TEXT);v.setTypeface(android.graphics.Typeface.create("sans-serif-medium",0));return v;}
    public static LinearLayout column(Context c){LinearLayout v=new LinearLayout(c);v.setOrientation(LinearLayout.VERTICAL);return v;}
    public static LinearLayout row(Context c){LinearLayout v=new LinearLayout(c);v.setOrientation(LinearLayout.HORIZONTAL);v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    public static LinearLayout.LayoutParams lp(int w,int h){return new LinearLayout.LayoutParams(w,h);}
    public static TextView button(Context c,String label,boolean primary,Runnable click){TextView v=heading(c,label,14);v.setTextColor(primary?BG:TEXT);v.setGravity(Gravity.CENTER);v.setPadding(dp(c,16),0,dp(c,16),0);v.setMinHeight(dp(c,48));v.setBackground(box(primary?TEXT:SURFACE,10,c));v.setOnClickListener(x->click.run());v.setFocusable(true);return v;}
    public static ImageButton icon(Context c,String name,String description,Runnable click){ImageButton v=new ImageButton(c);v.setImageDrawable(new Symbol(c,name,TEXT));v.setBackground(box(0x6621242c,24,c));v.setScaleType(ImageView.ScaleType.CENTER);v.setContentDescription(description);v.setMinimumWidth(dp(c,48));v.setMinimumHeight(dp(c,48));v.setOnClickListener(x->click.run());return v;}
    public static void inset(View view,int l,int t,int r,int b){Context c=view.getContext();view.setPadding(dp(c,l),dp(c,t),dp(c,r),dp(c,b));}
    public static void toast(Context c,String message){Toast.makeText(c,message,Toast.LENGTH_LONG).show();}
    public static void window(Activity a){a.getWindow().setStatusBarColor(BG);a.getWindow().setNavigationBarColor(BG);a.getWindow().getDecorView().setSystemUiVisibility(0);}
    public static final class Symbol extends Drawable {
        private final Paint p=new Paint(3);private final String type;private final int size;
        public Symbol(Context c,String type,int color){this.type=type;size=dp(c,22);p.setColor(color);p.setStrokeWidth(1.8f);p.setStrokeCap(Paint.Cap.ROUND);p.setStrokeJoin(Paint.Join.ROUND);}
        @Override public void draw(Canvas canvas){canvas.save();android.graphics.Rect b=getBounds();canvas.translate(b.left,b.top);canvas.scale(b.width()/24f,b.height()/24f);p.setStyle(Paint.Style.STROKE);Path path=new Path();
            switch(type){
                case "play":p.setStyle(Paint.Style.FILL);path.moveTo(8,5);path.lineTo(20,12);path.lineTo(8,19);path.close();canvas.drawPath(path,p);break;
                case "pause":p.setStyle(Paint.Style.FILL);canvas.drawRoundRect(6,5,10,19,1,1,p);canvas.drawRoundRect(14,5,18,19,1,1,p);break;
                case "back":canvas.drawLine(20,12,4,12,p);canvas.drawLine(4,12,10,6,p);canvas.drawLine(4,12,10,18,p);break;
                case "search":canvas.drawCircle(10,10,6,p);canvas.drawLine(14.5f,14.5f,21,21,p);break;
                case "plus":canvas.drawLine(12,5,12,19,p);canvas.drawLine(5,12,19,12,p);break;
                case "check":path.moveTo(5,12);path.lineTo(10,17);path.lineTo(20,6);canvas.drawPath(path,p);break;
                case "more":p.setStyle(Paint.Style.FILL);for(int y=5;y<22;y+=7)canvas.drawCircle(12,y,1.5f,p);break;
                case "info":canvas.drawCircle(12,12,9,p);canvas.drawLine(12,11,12,17,p);p.setStyle(Paint.Style.FILL);canvas.drawCircle(12,7,1,p);break;
                case "lock":canvas.drawRoundRect(5,10,19,21,2,2,p);canvas.drawArc(8,2,16,15,180,180,false,p);canvas.drawLine(12,14,12,17,p);break;
                case "unlock":canvas.drawRoundRect(5,10,19,21,2,2,p);canvas.drawArc(11,2,21,14,180,170,false,p);break;
                case "next":p.setStyle(Paint.Style.FILL);path.moveTo(5,5);path.lineTo(16,12);path.lineTo(5,19);path.close();canvas.drawPath(path,p);canvas.drawRect(18,5,20,19,p);break;
                case "sun":canvas.drawCircle(12,12,4,p);for(int i=0;i<8;i++){double a=i*Math.PI/4;canvas.drawLine((float)(12+7*Math.cos(a)),(float)(12+7*Math.sin(a)),(float)(12+10*Math.cos(a)),(float)(12+10*Math.sin(a)),p);}break;
                case "rewind":case "forward":canvas.drawArc(3,4,21,22,type.equals("rewind")?160:20,290,false,p);path.moveTo(type.equals("rewind")?3:21,3);path.lineTo(type.equals("rewind")?3:21,9);path.lineTo(type.equals("rewind")?9:15,9);canvas.drawPath(path,p);p.setStyle(Paint.Style.FILL);p.setTextSize(8);p.setTypeface(Typeface.create("sans-serif-medium",0));p.setTextAlign(Paint.Align.CENTER);canvas.drawText("10",12,17,p);break;
                case "profile":canvas.drawCircle(12,8,4,p);canvas.drawArc(4,12,20,25,180,180,false,p);break;
                case "settings":canvas.drawCircle(12,12,4,p);for(int i=0;i<8;i++){double a=i*Math.PI/4;canvas.drawLine((float)(12+7*Math.cos(a)),(float)(12+7*Math.sin(a)),(float)(12+10*Math.cos(a)),(float)(12+10*Math.sin(a)),p);}break;
                case "episodes":canvas.drawRoundRect(3,5,19,17,2,2,p);canvas.drawLine(7,21,23,21,p);canvas.drawLine(23,21,23,9,p);break;
                case "subtitle":canvas.drawRoundRect(2,4,22,20,2,2,p);canvas.drawLine(5,11,19,11,p);canvas.drawLine(5,15,12,15,p);canvas.drawLine(15,15,19,15,p);break;
                default:canvas.drawCircle(12,12,9,p);canvas.drawLine(12,12,12,6,p);canvas.drawLine(12,12,17,15,p);
            }canvas.restore();}
        @Override public int getIntrinsicWidth(){return size;}@Override public int getIntrinsicHeight(){return size;}
        @Override public void setAlpha(int a){p.setAlpha(a);}@Override public void setColorFilter(ColorFilter f){p.setColorFilter(f);}@Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
}
