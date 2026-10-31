package z8;

import androidx.annotation.NonNull;
import com.mgs.carparking.dbtable.SpecialCollectionEntry;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.netbean.AdInfoEntry;
import com.mgs.carparking.netbean.AdSysConfEntry;
import com.mgs.carparking.netbean.BarrageListEntry;
import com.mgs.carparking.netbean.ChannnelFilterEntry;
import com.mgs.carparking.netbean.CollectionVideoEntry;
import com.mgs.carparking.netbean.ExtensionRecordEntry;
import com.mgs.carparking.netbean.ExtensionShareEntry;
import com.mgs.carparking.netbean.FeedbackRecordEntry;
import com.mgs.carparking.netbean.HomeMultipleEntry;
import com.mgs.carparking.netbean.HomeTitleEntry;
import com.mgs.carparking.netbean.HomeVideoPageEntry;
import com.mgs.carparking.netbean.HotNewSearchEntry;
import com.mgs.carparking.netbean.LoginUserEntity;
import com.mgs.carparking.netbean.MineUserInfo;
import com.mgs.carparking.netbean.OrderListEntry;
import com.mgs.carparking.netbean.RankTopicEntry;
import com.mgs.carparking.netbean.RankVideoEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.RegisterEntity;
import com.mgs.carparking.netbean.SearchExtendEntry;
import com.mgs.carparking.netbean.ShortVideoSysConfEntry;
import com.mgs.carparking.netbean.UploadFileEntry;
import com.mgs.carparking.netbean.UserDeviceEntity;
import com.mgs.carparking.netbean.VideoCollectionBeanEntry;
import com.mgs.carparking.netbean.VideoComment1Entry;
import com.mgs.carparking.netbean.VideoMoreEntry;
import com.mgs.carparking.netbean.VideoShareDataEntry;
import dg.t;
import java.util.List;
import java.util.Map;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.MultipartBody;

/* JADX INFO: compiled from: AppRepository.java */
/* JADX INFO: loaded from: classes7.dex */
public class a extends qj.a implements a9.a, a9.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f57788c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a9.a f57789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a9.b f57790b;

    public static a X(a9.a aVar, a9.b bVar) {
        if (f57788c == null) {
            synchronized (a.class) {
                if (f57788c == null) {
                    f57788c = new a(aVar, bVar);
                }
            }
        }
        return f57788c;
    }

    @Override // a9.a
    public t<BaseResponse<VideoComment1Entry>> A(Map<String, Object> map) {
        return this.f57789a.A(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> B(Map<String, Object> map) {
        return this.f57789a.B(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<VideoCollectionBeanEntry>>> C(Map<String, Object> map) {
        return this.f57789a.C(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<HotNewSearchEntry>>> D() {
        return this.f57789a.D();
    }

    @Override // a9.a
    public t<BaseResponse<AdInfoEntry>> E() {
        return this.f57789a.E();
    }

    @Override // a9.a
    public t<BaseResponse<UserDeviceEntity>> F(Map<String, Object> map) {
        return this.f57789a.F(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> G(Map<String, Object> map) {
        return this.f57789a.G(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<BarrageListEntry>>> H(Map<String, Object> map) {
        return this.f57789a.H(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<VideoCollectionEntry>>> I(Map<String, Object> map) {
        return this.f57789a.I(map);
    }

    @Override // a9.a
    public t<BaseResponse<RankVideoEntry>> J(Map<String, Object> map) {
        return this.f57789a.J(map);
    }

    @Override // a9.a
    public t<BaseResponse<VideoShareDataEntry>> K(Map<String, Object> map) {
        return this.f57789a.K(map);
    }

    @Override // a9.a
    public t<BaseResponse<ExtensionShareEntry>> L() {
        return this.f57789a.L();
    }

    @Override // a9.a
    public t<BaseResponse<List<OrderListEntry>>> M() {
        return this.f57789a.M();
    }

    @Override // a9.a
    public t<BaseResponse<AdSysConfEntry>> N(Map<String, Object> map) {
        return this.f57789a.N(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> O(Map<String, Object> map) {
        return this.f57789a.O(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<FeedbackRecordEntry>>> P(Map<String, Object> map) {
        return this.f57789a.P(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<ShortVideoSysConfEntry>>> Q(Map<String, Object> map) {
        return this.f57789a.Q(map);
    }

    @Override // a9.a
    public t<BaseResponse<MineUserInfo>> R(Map<String, Object> map) {
        return this.f57789a.R(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> S(Map<String, Object> map) {
        return this.f57789a.S(map);
    }

    @Override // a9.a
    public t<BaseResponse<HomeVideoPageEntry>> T(Map<String, Object> map) {
        return this.f57789a.T(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> U(Map<String, Object> map) {
        return this.f57789a.U(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> V(Map<String, Object> map) {
        return this.f57789a.V(map);
    }

    @Override // a9.a
    public t<BaseResponse<VideoMoreEntry>> a(Map<String, Object> map) {
        return this.f57789a.a(map);
    }

    @Override // a9.a
    public t<BaseResponse<MineUserInfo>> b(Map<String, Object> map) {
        return this.f57789a.b(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<HomeTitleEntry>>> c(Map<String, Object> map) {
        return this.f57789a.c(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<SpecialCollectionEntry>>> d(Map<String, Object> map) {
        return this.f57789a.d(map);
    }

    @Override // a9.a
    public t<BaseResponse<CollectionVideoEntry>> e(Map<String, Object> map) {
        return this.f57789a.e(map);
    }

    @Override // a9.a
    public t<BaseResponse<RankTopicEntry>> f(Map<String, Object> map) {
        return this.f57789a.f(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> g(Map<String, Object> map) {
        return this.f57789a.g(map);
    }

    @Override // a9.a
    public t<BaseResponse<RecommandVideosEntity>> h(Map<String, Object> map) {
        return this.f57789a.h(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> i(Map<String, Object> map) {
        return this.f57789a.i(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<HomeMultipleEntry>>> j(Map<String, Object> map) {
        return this.f57789a.j(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> k(Map<String, Object> map) {
        return this.f57789a.k(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> l(Map<String, Object> map) {
        return this.f57789a.l(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<ChannnelFilterEntry>>> m() {
        return this.f57789a.m();
    }

    @Override // a9.a
    public t<BaseResponse<List<SearchExtendEntry>>> n(Map<String, Object> map) {
        return this.f57789a.n(map);
    }

    @Override // a9.a
    public t<BaseResponse<RankVideoEntry>> o(Map<String, Object> map) {
        return this.f57789a.o(map);
    }

    @Override // a9.a
    public t<BaseResponse<ExtensionRecordEntry>> p() {
        return this.f57789a.p();
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> q(Map<String, Object> map) {
        return this.f57789a.q(map);
    }

    @Override // a9.a
    public t<BaseResponse<LoginUserEntity>> r(Map<String, Object> map) {
        return this.f57789a.r(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> s(Map<String, Object> map) {
        return this.f57789a.s(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> t(Map<String, Object> map) {
        return this.f57789a.t(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> u(Map<String, Object> map) {
        return this.f57789a.u(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> v(Map<String, Object> map) {
        return this.f57789a.v(map);
    }

    @Override // a9.a
    public t<BaseResponse<List<RecommandVideosEntity>>> w(Map<String, Object> map) {
        return this.f57789a.w(map);
    }

    @Override // a9.a
    public t<BaseResponse<String>> x(Map<String, Object> map) {
        return this.f57789a.x(map);
    }

    @Override // a9.a
    public t<BaseResponse<UploadFileEntry>> y(MultipartBody.Part part) {
        return this.f57789a.y(part);
    }

    @Override // a9.a
    public t<BaseResponse<RegisterEntity>> z(Map<String, Object> map) {
        return this.f57789a.z(map);
    }

    public a(@NonNull a9.a aVar, @NonNull a9.b bVar) {
        this.f57789a = aVar;
        this.f57790b = bVar;
    }
}
