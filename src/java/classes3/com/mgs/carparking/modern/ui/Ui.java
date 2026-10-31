package com.mgs.carparking.modern.ui;

import android.app.*;
import android.content.*;
import android.graphics.*;
import android.graphics.drawable.*;
import android.os.Bundle;
import android.view.*;
import android.widget.*;

public final class Ui {
    public static final int BG=0xff0b0d12,SURFACE=0xff141821,SURFACE2=0xff1b202b,LINE=0xff303440,TEXT=0xfff4f5f7,MUTED=0xff989ba9,ACCENT=0xfff05b75,MINT=0xff66c6c2;
    private Ui(){}
    public static int dp(Context c,float x){return Math.round(x*c.getResources().getDisplayMetrics().density);}
    public static GradientDrawable box(int color,int radius,Context c){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(c,radius));return d;}
    public static TextView text(Context c,String text,float size,int color){TextView v=new TextView(c);v.setText(text);v.setTextSize(size);v.setTextColor(color);v.setFontFeatureSettings("kern");v.setIncludeFontPadding(false);return v;}
    public static TextView heading(Context c,String text,float size){TextView v=text(c,text,size,TEXT);v.setTypeface(android.graphics.Typeface.create("sans-serif-medium",0));return v;}
    public static LinearLayout column(Context c){LinearLayout v=new LinearLayout(c);v.setOrientation(LinearLayout.VERTICAL);return v;}
    public static LinearLayout row(Context c){LinearLayout v=new LinearLayout(c);v.setOrientation(LinearLayout.HORIZONTAL);v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    public static LinearLayout.LayoutParams lp(int w,int h){return new LinearLayout.LayoutParams(w,h);}
    public static TextView button(Context c,String label,boolean primary,Runnable click){TextView v=heading(c,label,14);v.setTextColor(primary?BG:TEXT);v.setGravity(Gravity.CENTER);v.setPadding(dp(c,16),0,dp(c,16),0);v.setMinHeight(dp(c,48));v.setBackground(ripple(c,primary?TEXT:SURFACE2,12));v.setOnClickListener(x->click.run());v.setFocusable(true);return v;}
    public static ImageButton icon(Context c,String name,String description,Runnable click){ImageButton v=new ImageButton(c);v.setImageDrawable(new Symbol(c,name,TEXT));v.setBackground(ripple(c,0x161b202b,24));v.setScaleType(ImageView.ScaleType.CENTER);v.setContentDescription(description);v.setMinimumWidth(dp(c,48));v.setMinimumHeight(dp(c,48));v.setOnClickListener(x->click.run());return v;}
    public static Drawable ripple(Context c,int color,int radius){return new RippleDrawable(android.content.res.ColorStateList.valueOf(0x33f05b75),box(color,radius,c),box(android.graphics.Color.WHITE,radius,c));}
    public static boolean motion(Context c){return android.provider.Settings.Global.getFloat(c.getContentResolver(),android.provider.Settings.Global.ANIMATOR_DURATION_SCALE,1)>0;}
    public static void appear(View v){if(!motion(v.getContext()))return;v.setAlpha(0);v.setTranslationY(dp(v.getContext(),8));v.animate().alpha(1).translationY(0).setDuration(200).setInterpolator(new android.view.animation.DecelerateInterpolator()).start();}
    public static void inset(View view,int l,int t,int r,int b){Context c=view.getContext();view.setPadding(dp(c,l),dp(c,t),dp(c,r),dp(c,b));}
    public static void toast(Context c,String message){Toast.makeText(c,message,Toast.LENGTH_LONG).show();}
    public static void window(Activity a){a.getWindow().setStatusBarColor(BG);a.getWindow().setNavigationBarColor(BG);a.getWindow().getDecorView().setSystemUiVisibility(0);}
    public static final class Avatar extends Drawable {
        private final Paint paint=new Paint(3);private final String initial;private final int color;
        public Avatar(String name,String id){initial=name.trim().isEmpty()?"?":name.trim().substring(0,1).toUpperCase(java.util.Locale.ROOT);int[] colors={0xff76465d,0xff386b73,0xff55527c,0xff6b5846};color=colors[(id.hashCode()&Integer.MAX_VALUE)%colors.length];}
        public void draw(Canvas c){c.save();Rect b=getBounds();c.translate(b.left,b.top);c.scale(b.width()/64f,b.height()/64f);paint.setColor(color);c.drawRoundRect(0,0,64,64,13,13,paint);paint.setColor(0x12ffffff);c.drawCircle(55,10,28,paint);paint.setColor(TEXT);paint.setTypeface(Typeface.create("sans-serif-medium",0));paint.setTextSize(27);paint.setTextAlign(Paint.Align.CENTER);Paint.FontMetrics m=paint.getFontMetrics();c.drawText(initial,32,32-(m.ascent+m.descent)/2,paint);c.restore();}
        public void setAlpha(int a){paint.setAlpha(a);}public void setColorFilter(ColorFilter f){paint.setColorFilter(f);}public int getOpacity(){return PixelFormat.TRANSLUCENT;}
        public int getIntrinsicWidth(){return 64;}public int getIntrinsicHeight(){return 64;}
    }
    public static final class Symbol extends Drawable {
        private final Paint p=new Paint(3);private final String type;private final int size;
        public Symbol(Context c,String type,int color){this.type=type;size=dp(c,22);p.setColor(color);p.setStrokeWidth(1.8f);p.setStrokeCap(Paint.Cap.ROUND);p.setStrokeJoin(Paint.Join.ROUND);}
        @Override public void draw(Canvas canvas){canvas.save();android.graphics.Rect b=getBounds();canvas.translate(b.left,b.top);canvas.scale(b.width()/24f,b.height()/24f);p.setStyle(Paint.Style.STROKE);Path path=new Path();
            switch(type){
                case "play":p.setStyle(Paint.Style.FILL);path.moveTo(8,5);path.lineTo(20,12);path.lineTo(8,19);path.close();canvas.drawPath(path,p);break;
                case "pause":p.setStyle(Paint.Style.FILL);canvas.drawRoundRect(6,5,10,19,1,1,p);canvas.drawRoundRect(14,5,18,19,1,1,p);break;
                case "back":canvas.drawLine(20,12,4,12,p);canvas.drawLine(4,12,10,6,p);canvas.drawLine(4,12,10,18,p);break;
                case "home":path.moveTo(3,10);path.lineTo(12,3);path.lineTo(21,10);path.lineTo(21,21);path.lineTo(15,21);path.lineTo(15,14);path.lineTo(9,14);path.lineTo(9,21);path.lineTo(3,21);path.close();canvas.drawPath(path,p);break;
                case "bookmark":path.moveTo(6,3);path.lineTo(18,3);path.lineTo(18,22);path.lineTo(12,17);path.lineTo(6,22);path.close();canvas.drawPath(path,p);break;
                case "cast":canvas.drawLine(3,3,21,3,p);canvas.drawLine(21,3,21,18,p);canvas.drawLine(21,18,14,18,p);canvas.drawLine(3,3,3,8,p);canvas.drawArc(-6,10,18,34,270,90,false,p);canvas.drawArc(-2,14,10,26,270,90,false,p);p.setStyle(Paint.Style.FILL);canvas.drawCircle(3,21,1.4f,p);break;
                case "fit":canvas.drawLine(3,9,3,4,p);canvas.drawLine(3,4,8,4,p);canvas.drawLine(16,4,21,4,p);canvas.drawLine(21,4,21,9,p);canvas.drawLine(3,15,3,20,p);canvas.drawLine(3,20,8,20,p);canvas.drawLine(16,20,21,20,p);canvas.drawLine(21,20,21,15,p);break;
                case "quality":canvas.drawRoundRect(2,5,22,19,2,2,p);p.setTextAlign(Paint.Align.CENTER);p.setTypeface(Typeface.create("sans-serif-medium",0));p.setTextSize(7);p.setStyle(Paint.Style.FILL);canvas.drawText("HD",12,14.5f,p);break;
                case "download":canvas.drawLine(12,3,12,16,p);path.moveTo(7,11);path.lineTo(12,16);path.lineTo(17,11);canvas.drawPath(path,p);canvas.drawLine(4,18,4,22,p);canvas.drawLine(4,22,20,22,p);canvas.drawLine(20,22,20,18,p);break;
                case "close":canvas.drawLine(6,6,18,18,p);canvas.drawLine(18,6,6,18,p);break;
                case "chevron":path.moveTo(9,5);path.lineTo(16,12);path.lineTo(9,19);canvas.drawPath(path,p);break;
                case "edit":path.moveTo(4,16);path.lineTo(16,4);path.lineTo(21,9);path.lineTo(9,21);path.lineTo(3,22);path.close();canvas.drawPath(path,p);break;
                case "speed":canvas.drawArc(3,4,21,22,150,240,false,p);canvas.drawLine(12,13,17,7,p);p.setStyle(Paint.Style.FILL);canvas.drawCircle(12,13,1.5f,p);break;
                case "brand":path.moveTo(5,3);path.lineTo(5,21);path.moveTo(7,12);path.lineTo(20,3);path.moveTo(7,12);path.lineTo(20,21);canvas.drawPath(path,p);break;
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
                case "settings":for(int i=0;i<32;i++){double a=(i-2)*Math.PI/16;float r=(i%4==0||i%4==3)?8:10;float x=(float)(12+r*Math.cos(a)),y=(float)(12+r*Math.sin(a));if(i==0)path.moveTo(x,y);else path.lineTo(x,y);}path.close();canvas.drawPath(path,p);canvas.drawCircle(12,12,3,p);break;
                case "episodes":canvas.drawRoundRect(3,5,19,17,2,2,p);canvas.drawLine(7,21,23,21,p);canvas.drawLine(23,21,23,9,p);break;
                case "subtitle":canvas.drawRoundRect(2,4,22,20,2,2,p);canvas.drawLine(5,11,19,11,p);canvas.drawLine(5,15,12,15,p);canvas.drawLine(15,15,19,15,p);break;
                default:canvas.drawCircle(12,12,9,p);canvas.drawLine(12,12,12,6,p);canvas.drawLine(12,12,17,15,p);
            }canvas.restore();}
        @Override public int getIntrinsicWidth(){return size;}@Override public int getIntrinsicHeight(){return size;}
        @Override public void setAlpha(int a){p.setAlpha(a);}@Override public void setColorFilter(ColorFilter f){p.setColorFilter(f);}@Override public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
}
