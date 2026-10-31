package a9;

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
import retrofit2.http.Body;
import retrofit2.http.FieldMap;
import retrofit2.http.Part;

/* JADX INFO: compiled from: HttpDataSource.java */
/* JADX INFO: loaded from: classes8.dex */
public interface a {
    t<BaseResponse<VideoComment1Entry>> A(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<RecommandVideosEntity>>> B(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<VideoCollectionBeanEntry>>> C(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<HotNewSearchEntry>>> D();

    t<BaseResponse<AdInfoEntry>> E();

    t<BaseResponse<UserDeviceEntity>> F(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> G(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<BarrageListEntry>>> H(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<VideoCollectionEntry>>> I(@FieldMap Map<String, Object> map);

    t<BaseResponse<RankVideoEntry>> J(@FieldMap Map<String, Object> map);

    t<BaseResponse<VideoShareDataEntry>> K(@FieldMap Map<String, Object> map);

    t<BaseResponse<ExtensionShareEntry>> L();

    t<BaseResponse<List<OrderListEntry>>> M();

    t<BaseResponse<AdSysConfEntry>> N(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> O(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<FeedbackRecordEntry>>> P(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<ShortVideoSysConfEntry>>> Q(@FieldMap Map<String, Object> map);

    t<BaseResponse<MineUserInfo>> R(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> S(@Body Map<String, Object> map);

    t<BaseResponse<HomeVideoPageEntry>> T(@Body Map<String, Object> map);

    t<BaseResponse<List<RecommandVideosEntity>>> U(@Body Map<String, Object> map);

    t<BaseResponse<String>> V(@Body Map<String, Object> map);

    t<BaseResponse<VideoMoreEntry>> a(@FieldMap Map<String, Object> map);

    t<BaseResponse<MineUserInfo>> b(@Body Map<String, Object> map);

    t<BaseResponse<List<HomeTitleEntry>>> c(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<SpecialCollectionEntry>>> d(@FieldMap Map<String, Object> map);

    t<BaseResponse<CollectionVideoEntry>> e(@FieldMap Map<String, Object> map);

    t<BaseResponse<RankTopicEntry>> f(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> g(@FieldMap Map<String, Object> map);

    t<BaseResponse<RecommandVideosEntity>> h(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> i(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<HomeMultipleEntry>>> j(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<RecommandVideosEntity>>> k(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<RecommandVideosEntity>>> l(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<ChannnelFilterEntry>>> m();

    t<BaseResponse<List<SearchExtendEntry>>> n(@FieldMap Map<String, Object> map);

    t<BaseResponse<RankVideoEntry>> o(@FieldMap Map<String, Object> map);

    t<BaseResponse<ExtensionRecordEntry>> p();

    t<BaseResponse<List<RecommandVideosEntity>>> q(@FieldMap Map<String, Object> map);

    t<BaseResponse<LoginUserEntity>> r(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> s(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> t(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> u(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> v(@FieldMap Map<String, Object> map);

    t<BaseResponse<List<RecommandVideosEntity>>> w(@FieldMap Map<String, Object> map);

    t<BaseResponse<String>> x(@FieldMap Map<String, Object> map);

    t<BaseResponse<UploadFileEntry>> y(@Part MultipartBody.Part part);

    t<BaseResponse<RegisterEntity>> z(@FieldMap Map<String, Object> map);
}
