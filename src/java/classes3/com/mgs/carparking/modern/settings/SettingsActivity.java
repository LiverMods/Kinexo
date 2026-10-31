package com.mgs.carparking.modern.settings;

import android.app.*;
import android.content.*;
import android.os.Bundle;
import android.view.*;
import android.widget.*;
import com.mgs.carparking.modern.ui.*;
import com.mgs.carparking.modern.profiles.*;
import com.mgs.carparking.modern.catalog.Catalog;

public final class SettingsActivity extends Screen {
    private LinearLayout body;private TextView status;
    @Override protected void onCreate(Bundle b){super.onCreate(b);render();}
    private void render(){page.removeAllViews();toolbar("Configurações");ScrollView scroll=new ScrollView(this);body=Ui.column(this);Ui.inset(body,20,8,20,24);scroll.addView(body);page.addView(scroll,new LinearLayout.LayoutParams(-1,0,1));
        title("Seu perfil");body.addView(Ui.heading(this,profiles.active().name,24));row("Gerenciar perfis",()->startActivity(new Intent(this,ProfilesActivity.class)));
        title("Reprodução");Switch next=new Switch(this);next.setText("Reproduzir próximo episódio");next.setTextColor(Ui.TEXT);next.setTextSize(14);next.setChecked(profiles.flag("autoplay_next",true));next.setMinHeight(Ui.dp(this,56));next.setOnCheckedChangeListener((v,on)->profiles.preference("autoplay_next",on));body.addView(next);
        row("Velocidade padrão: "+profiles.decimal("speed",1)+"×",()->new AlertDialog.Builder(this).setTitle("Velocidade padrão").setItems(new String[]{"0,75×","1×","1,25×","1,5×","2×"},(d,i)->{profiles.preference("speed",new float[]{.75f,1,1.25f,1.5f,2}[i]);render();}).show());
        row("Histórico de pesquisa deste perfil",()->new AlertDialog.Builder(this).setTitle("Limpar buscas recentes?").setMessage("Os outros perfis não serão alterados.").setNegativeButton("Cancelar",null).setPositiveButton("Limpar",(d,w)->{profiles.clearSearches();Ui.toast(this,"Buscas deste perfil removidas.");}).show());
        row("Histórico de reprodução",()->startActivity(new Intent(this,com.mgs.carparking.modern.home.HomeActivity.class).putExtra("display","history")));
        row("Downloads",()->startActivity(new Intent().setClassName(this,"com.mgs.carparking.ui.mine.DownloadActivity")));
        title("Backup e restauração");TextView explanation=Ui.text(this,"Perfis ficam neste aparelho. Exporte um arquivo para recuperar seus dados após desinstalar ou trocar de celular. O backup Android também pode restaurá-los quando estiver habilitado; isso depende do sistema e da sua conta.",14,Ui.MUTED);explanation.setLineSpacing(Ui.dp(this,4),1);body.addView(explanation);
        row("Exportar perfis e configurações",()->{Intent i=new Intent(Intent.ACTION_CREATE_DOCUMENT).setType("application/json").addCategory(Intent.CATEGORY_OPENABLE).putExtra(Intent.EXTRA_TITLE,"movie-perfis-"+new java.text.SimpleDateFormat("yyyy-MM-dd",java.util.Locale.ROOT).format(new java.util.Date())+".json");startActivityForResult(i,801);});
        row("Restaurar um backup",()->new AlertDialog.Builder(this).setTitle("Restaurar perfis").setMessage("O arquivo será validado antes da importação. Os perfis do backup serão mesclados; registros com os mesmos IDs serão atualizados. A sessão do serviço não é incluída.").setNegativeButton("Cancelar",null).setPositiveButton("Escolher arquivo",(d,w)->startActivityForResult(new Intent(Intent.ACTION_OPEN_DOCUMENT).setType("application/json").addCategory(Intent.CATEGORY_OPENABLE),802)).show());
        status=Ui.text(this,"",13,Ui.MUTED);body.addView(status);title("Movie");TextView about=Ui.text(this,"Uma biblioteca, muitas histórias.\nPerfis neste aparelho · histórias do seu jeito.",13,Ui.MUTED);body.addView(about);
    }
    private void title(String text){TextView title=Ui.heading(this,text,18);Ui.inset(title,0,26,0,16);body.addView(title);}
    private void row(String text,Runnable click){TextView b=Ui.button(this,text,false,click);b.setGravity(Gravity.CENTER_VERTICAL);LinearLayout.LayoutParams p=Ui.lp(-1,Ui.dp(this,56));p.topMargin=Ui.dp(this,8);body.addView(b,p);}
    @Override protected void onActivityResult(int request,int result,Intent data){super.onActivityResult(request,result,data);if(result!=RESULT_OK||data==null)return;if(request!=801&&request!=802)return;android.net.Uri uri=data.getData();status.setText(request==801?"Exportando…":"Validando backup…");Catalog.async(()->{if(request==801){Backup.write(this,uri);return "Backup exportado. Guarde o arquivo fora da pasta do aplicativo.";}int count=Backup.restore(this,uri);return count+" perfil(is) restaurado(s).";},new Catalog.Callback<String>(){public void ready(String s){if(alive()){render();status.setText(s);Ui.toast(SettingsActivity.this,s);}}public void failed(String s){if(alive()){status.setText("Não foi possível processar o arquivo. Nenhum registro inválido foi importado.");Ui.toast(SettingsActivity.this,"Confira o arquivo e o espaço disponível.");}}});}
    @Override protected void onResume(){super.onResume();if(body!=null)render();}
}
