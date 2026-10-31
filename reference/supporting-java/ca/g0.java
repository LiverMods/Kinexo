package ca;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.format.Formatter;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: SystemInfoUtils.kt */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f4515a = new g0();

    public static final String a(long j10) {
        DecimalFormat decimalFormat = new DecimalFormat("#.00");
        if (j10 == 0) {
            return "0B";
        }
        if (j10 < 1024) {
            return decimalFormat.format(j10) + 'B';
        }
        if (j10 < PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED) {
            return decimalFormat.format(j10 / ((double) 1024)) + "KB";
        }
        if (j10 < 1073741824) {
            return decimalFormat.format(j10 / ((double) 1048576)) + "MB";
        }
        return decimalFormat.format(j10 / ((double) 1073741824)) + "GB";
    }

    public static final String b(Context context) {
        if (uh.p.b(Environment.getExternalStorageState(), "mounted")) {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            String fileSize = Formatter.formatFileSize(context, ((long) (statFs.getBlockCount() - statFs.getAvailableBlocks())) * ((long) statFs.getBlockSize()));
            uh.p.d(fileSize);
            return fileSize;
        }
        return "sdcard unable!";
    }

    public static final String c(Context context) {
        if (uh.p.b(Environment.getExternalStorageState(), "mounted")) {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            String fileSize = Formatter.formatFileSize(context, statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
            uh.p.d(fileSize);
            return fileSize;
        }
        return "sdcard unable!";
    }
}
