package i9;

import com.mgs.carparking.dbtable.VideoDownloadEntity;
import java.util.List;

/* JADX INFO: compiled from: DownloadCompleteListEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<VideoDownloadEntity> f40646a;

    public j(List<VideoDownloadEntity> list) {
        uh.p.g(list, "downloadEntityList");
        this.f40646a = list;
    }

    public final List<VideoDownloadEntity> a() {
        return this.f40646a;
    }
}
