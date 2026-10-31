package com.mgs.carparking.modern.profiles;

import android.app.*;
import android.content.*;
import android.graphics.drawable.GradientDrawable;
import android.os.*;
import android.view.*;
import android.widget.*;
import com.mgs.carparking.modern.ui.*;
import com.mgs.carparking.modern.catalog.*;
import com.mgs.carparking.modern.core.Routes;
import java.util.*;

public final class ProfilesActivity extends Screen {
    private ImageView banner;private TextView bannerTitle,heading;private GridView grid;private boolean editing;
    private String editingId,editingName="",editingPhoto="";private final Handler timer=new Handler(Looper.getMainLooper());private List<Movie> highlights=new ArrayList<>();private int slide;
    private final Runnable rotate=new Runnable(){public void run(){if(!alive())return;if(!highlights.isEmpty()){Movie m=highlights.get(slide++%highlights.size());Images.load(ProfilesActivity.this,m.backdrop.isEmpty()?m.poster:m.backdrop,banner,getResources().getDisplayMetrics().widthPixels,getResources().getDisplayMetrics().heightPixels);bannerTitle.setText(m.title);}timer.postDelayed(this,7000);}};
    @Override protected void onCreate(Bundle b){super.onCreate(b);if(b!=null){editingId=b.getString("editingId");editingName=b.getString("editingName","");editingPhoto=b.getString("editingPhoto","");}
        FrameLayout root=new FrameLayout(this);page.addView(root,new LinearLayout.LayoutParams(-1,0,1));banner=new ImageView(this);banner.setScaleType(ImageView.ScaleType.CENTER_CROP);root.addView(banner,new FrameLayout.LayoutParams(-1,-1));View shade=new View(this);shade.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,new int[]{0x110b0d12,0x330b0d12,0xf00b0d12,Ui.BG}));root.addView(shade,new FrameLayout.LayoutParams(-1,-1));
        LinearLayout sheet=Ui.column(this);Ui.inset(sheet,20,16,20,24);FrameLayout.LayoutParams sp=new FrameLayout.LayoutParams(-1,-2,Gravity.BOTTOM);root.addView(sheet,sp);
        bannerTitle=Ui.heading(this,"MOVIE",29);bannerTitle.setGravity(Gravity.CENTER);Ui.inset(bannerTitle,8,16,8,12);sheet.addView(bannerTitle);TextView subtitle=Ui.text(this,"Seu espaço. Suas histórias.",13,Ui.MUTED);subtitle.setGravity(Gravity.CENTER);sheet.addView(subtitle);
        heading=Ui.heading(this,"Quem vai assistir?",20);heading.setGravity(Gravity.CENTER);Ui.inset(heading,0,30,0,18);sheet.addView(heading);
        grid=new GridView(this);grid.setNumColumns(3);grid.setVerticalSpacing(Ui.dp(this,14));grid.setHorizontalSpacing(Ui.dp(this,8));grid.setGravity(Gravity.CENTER);grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);grid.setBackgroundColor(android.graphics.Color.TRANSPARENT);sheet.addView(grid,Ui.lp(-1,Ui.dp(this,Math.min(340,((profiles.all().size()+4)/3)*114))));refresh();
        Catalog.async(Catalog::home,new Catalog.Callback<List<Catalog.Section>>(){public void ready(List<Catalog.Section> sections){if(!alive())return;LinkedHashMap<Integer,Movie> all=new LinkedHashMap<>();for(Catalog.Section s:sections)for(Movie m:s.movies)if(all.size()<10)all.put(m.id,m);highlights=new ArrayList<>(all.values());timer.removeCallbacks(rotate);rotate.run();}public void failed(String e){}});
        if(editingId!=null)editor();
    }
    private void refresh(){List<Profiles.Profile> list=profiles.all();grid.getLayoutParams().height=Ui.dp(this,Math.min(340,((list.size()+4)/3)*114));grid.requestLayout();heading.setText(editing?"Editar perfis":"Quem vai assistir?");grid.setAdapter(new BaseAdapter(){public int getCount(){return list.size()+2;}public Object getItem(int p){return p<list.size()?list.get(p):null;}public long getItemId(int p){return p;}
        public View getView(int position,View old,ViewGroup parent){LinearLayout cell=Ui.column(ProfilesActivity.this);cell.setGravity(Gravity.CENTER);ImageView avatar=new ImageView(ProfilesActivity.this);avatar.setScaleType(ImageView.ScaleType.CENTER_CROP);avatar.setPadding(Ui.dp(ProfilesActivity.this,2),Ui.dp(ProfilesActivity.this,2),Ui.dp(ProfilesActivity.this,2),Ui.dp(ProfilesActivity.this,2));avatar.setBackground(Ui.box(position<list.size()?0xff384454:Ui.LINE,14,ProfilesActivity.this));avatar.setClipToOutline(true);cell.addView(avatar,Ui.lp(Ui.dp(ProfilesActivity.this,70),Ui.dp(ProfilesActivity.this,70)));String label;
            if(position<list.size()){Profiles.Profile p=list.get(position);label=p.name;Images.avatar(ProfilesActivity.this,p.avatar,avatar);cell.setOnClickListener(v->{if(editing)edit(p);else{profiles.select(p.id);Routes.home(ProfilesActivity.this);}});cell.setOnLongClickListener(v->{edit(p);return true;});}
            else if(position==list.size()){label="Adicionar";avatar.setImageDrawable(new Ui.Symbol(ProfilesActivity.this,"plus",Ui.TEXT));cell.setOnClickListener(v->{editingId="";editingName="";editingPhoto="";editor();});}
            else{label=editing?"Concluir":"Editar";avatar.setImageDrawable(new Ui.Symbol(ProfilesActivity.this,"settings",Ui.TEXT));cell.setOnClickListener(v->{editing=!editing;refresh();});}
            TextView name=Ui.text(ProfilesActivity.this,label,12,Ui.TEXT);name.setMaxLines(1);name.setGravity(Gravity.CENTER);Ui.inset(name,0,8,0,0);cell.addView(name,Ui.lp(-1,Ui.dp(ProfilesActivity.this,26)));cell.setContentDescription("Perfil: "+label);cell.setFocusable(true);return cell;}
    });}
    private void edit(Profiles.Profile p){editingId=p.id;editingName=p.name;editingPhoto=p.avatar;editor();}
    private void editor(){LinearLayout body=Ui.column(this);Ui.inset(body,20,12,20,12);EditText name=new EditText(this);name.setText(editingName);name.setSingleLine();name.setHint("Nome do perfil");name.setTextColor(Ui.TEXT);name.setFilters(new android.text.InputFilter[]{new android.text.InputFilter.LengthFilter(40)});body.addView(name);body.addView(Ui.button(this,"Escolher foto",false,()->{editingName=name.getText().toString();Intent i=new Intent(Intent.ACTION_OPEN_DOCUMENT).setType("image/*").addCategory(Intent.CATEGORY_OPENABLE);startActivityForResult(i,701);if(editorDialog!=null)editorDialog.dismiss();}));
        AlertDialog.Builder builder=new AlertDialog.Builder(this).setTitle(editingId.isEmpty()?"Adicionar perfil":"Editar perfil").setView(body).setNegativeButton("Cancelar",(d,w)->editingId=null).setPositiveButton("Salvar",null);
        if(!editingId.isEmpty()&&profiles.all().size()>1)builder.setNeutralButton("Excluir",(d,w)->new AlertDialog.Builder(this).setTitle("Excluir "+editingName+"?").setMessage("O histórico, a lista e as preferências desse perfil serão excluídos do aparelho.").setNegativeButton("Cancelar",(dd,ww)->{editingId=null;}).setPositiveButton("Excluir perfil",(dd,ww)->{profiles.delete(editingId);editingId=null;refresh();}).show());
        editorDialog=builder.create();editorDialog.setOnShowListener(d->editorDialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v->{String text=name.getText().toString().trim();if(text.isEmpty()){name.setError("Digite um nome");return;}org.json.JSONObject prefs=new org.json.JSONObject();String id=editingId;if(id.isEmpty())id=UUID.randomUUID().toString();else for(Profiles.Profile p:profiles.all())if(p.id.equals(id))prefs=p.preferences;profiles.putProfile(id,text,editingPhoto,prefs);editingId=null;editorDialog.dismiss();refresh();}));editorDialog.show();
    }
    private AlertDialog editorDialog;
    @Override protected void onActivityResult(int request,int result,Intent data){super.onActivityResult(request,result,data);if(request==701&&editingId!=null){if(result==RESULT_OK&&data!=null)try{editingPhoto=Backup.photo(this,data.getData());}catch(Exception e){Ui.toast(this,"Não foi possível usar essa foto.");}editor();}}
    @Override protected void onSaveInstanceState(Bundle b){b.putString("editingId",editingId);b.putString("editingName",editingName);b.putString("editingPhoto",editingPhoto);super.onSaveInstanceState(b);}
    @Override protected void onPause(){timer.removeCallbacks(rotate);super.onPause();}
    @Override protected void onResume(){super.onResume();if(banner!=null){timer.removeCallbacks(rotate);timer.postDelayed(rotate,7000);}}
    @Override protected void onDestroy(){timer.removeCallbacksAndMessages(null);super.onDestroy();}
}
