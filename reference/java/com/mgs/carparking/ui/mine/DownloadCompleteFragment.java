package com.mgs.carparking.ui.mine;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.mgs.carparking.databinding.FragmentDownloadCompleteBinding;
import com.mgs.carparking.model.DOWNLOADCOMPLETEVIEWMODEL;
import com.mobrcine.cine_br.R;
import i9.j;
import i9.x;
import jg.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;
import u8.a;

/* JADX INFO: loaded from: classes7.dex */
public class DownloadCompleteFragment extends BaseFragment<FragmentDownloadCompleteBinding, DOWNLOADCOMPLETEVIEWMODEL> {
    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initContentView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return R.layout.fragment_download_complete;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$0(j jVar) throws Exception {
        ((DOWNLOADCOMPLETEVIEWMODEL) this.viewModel).n(jVar.a());
    }

    public static DownloadCompleteFragment newInstance(int i10) {
        DownloadCompleteFragment downloadCompleteFragment = new DownloadCompleteFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("resourceType", i10);
        downloadCompleteFragment.setArguments(bundle);
        return downloadCompleteFragment;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public DOWNLOADCOMPLETEVIEWMODEL initViewModel() {
        return new DOWNLOADCOMPLETEVIEWMODEL(BaseApplication.getInstance(), a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$1(x xVar) throws Exception {
        if (xVar.a() == 1) {
            ((DOWNLOADCOMPLETEVIEWMODEL) this.viewModel).f33583g.set(xVar.b().get());
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initData() {
        super.initData();
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initViewObservable() {
        super.initViewObservable();
        addSubscribe(lj.a.a().d(j.class).subscribe(new g() { // from class: u9.c
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54903a.lambda$initViewObservable$0((i9.j) obj);
            }
        }));
        addSubscribe(lj.a.a().d(x.class).subscribe(new g() { // from class: u9.d
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54905a.lambda$initViewObservable$1((i9.x) obj);
            }
        }));
    }
}
