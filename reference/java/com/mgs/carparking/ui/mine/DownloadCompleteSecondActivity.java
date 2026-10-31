package com.mgs.carparking.ui.mine;

import android.os.Bundle;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityDownloadCompleteSecondBinding;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.model.DOWNLOADCOMPLETESECONDVIEWMODEL;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.n;

/* JADX INFO: loaded from: classes3.dex */
public class DownloadCompleteSecondActivity extends BaseActivity<ActivityDownloadCompleteSecondBinding, DOWNLOADCOMPLETESECONDVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<VideoDownloadEntity> f34319f = new ArrayList();

    public class a implements Comparator<VideoDownloadEntity> {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(VideoDownloadEntity videoDownloadEntity, VideoDownloadEntity videoDownloadEntity2) {
            return videoDownloadEntity.getVideo_position() - videoDownloadEntity2.getVideo_position();
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_download_complete_second;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public DOWNLOADCOMPLETESECONDVIEWMODEL initViewModel() {
        return new DOWNLOADCOMPLETESECONDVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        List<VideoDownloadEntity> list = (List) getIntent().getSerializableExtra("entityList");
        this.f34319f = list;
        Collections.sort(list, new a());
        ((DOWNLOADCOMPLETESECONDVIEWMODEL) this.f32189b).q(this.f34319f);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
