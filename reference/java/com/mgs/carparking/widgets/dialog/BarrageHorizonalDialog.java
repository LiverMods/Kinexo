package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import ca.s;
import com.mobrcine.cine_br.R;

/* JADX INFO: loaded from: classes3.dex */
public class BarrageHorizonalDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EditText f34682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Button f34684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f34685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InputMethodManager f34686f;

    public class a implements DialogInterface.OnShowListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            BarrageHorizonalDialog.this.f34682b.setFocusableInTouchMode(true);
            BarrageHorizonalDialog.this.f34682b.requestFocus();
            ((InputMethodManager) BarrageHorizonalDialog.this.f34682b.getContext().getSystemService("input_method")).showSoftInput(BarrageHorizonalDialog.this.f34682b, 1);
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            BarrageHorizonalDialog.this.f34686f.showSoftInput(view, 2);
            return false;
        }
    }

    public class c implements TextWatcher {
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BarrageHorizonalDialog.this.f34683c.setText((20 - editable.length()) + "");
            if (editable.length() > 0) {
                BarrageHorizonalDialog.this.f34684d.setEnabled(true);
                BarrageHorizonalDialog.this.f34684d.setTextColor(BarrageHorizonalDialog.this.f34681a.getResources().getColor(R.color.white));
                BarrageHorizonalDialog.this.f34684d.setBackground(BarrageHorizonalDialog.this.f34681a.getResources().getDrawable(R.drawable.shape_video_barrage_submit_green));
            } else {
                BarrageHorizonalDialog.this.f34684d.setEnabled(false);
                BarrageHorizonalDialog.this.f34684d.setTextColor(BarrageHorizonalDialog.this.f34681a.getResources().getColor(R.color.color_999999));
                BarrageHorizonalDialog.this.f34684d.setBackground(BarrageHorizonalDialog.this.f34681a.getResources().getDrawable(R.drawable.bg_video_comment_edit));
            }
        }
    }

    public interface d {
        void a(String str);
    }

    public void i(d dVar) {
        this.f34685e = dVar;
    }

    public BarrageHorizonalDialog(Context context) {
        super(context, R.style.dialog_center1);
        requestWindowFeature(1);
        this.f34681a = context;
    }

    public final void g(View view) {
        this.f34682b = (EditText) view.findViewById(R.id.et_input);
        this.f34683c = (TextView) view.findViewById(R.id.tv_et_num);
        Button button = (Button) view.findViewById(R.id.bt_submit);
        this.f34684d = button;
        button.setOnClickListener(this);
    }

    public final void h() {
        getWindow().setGravity(80);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        getWindow().setSoftInputMode(4);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.bt_submit) {
            String strTrim = this.f34682b.getText().toString().trim();
            s.c(this.f34682b);
            d dVar = this.f34685e;
            if (dVar != null) {
                dVar.a(strTrim);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34681a, R.layout.dialog_video_horizonal_barrage, null);
        g(viewGroup);
        setContentView(viewGroup);
        h();
        setOnShowListener(new a());
        this.f34686f = (InputMethodManager) this.f34681a.getSystemService("input_method");
        this.f34682b.setOnTouchListener(new b());
        this.f34682b.addTextChangedListener(new c());
    }
}
