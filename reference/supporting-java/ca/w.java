package ca;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.mobrcine.cine_br.R;
import io.bidmachine.media3.common.C;
import io.bidmachine.rendering.model.EventTaskParams;

/* JADX INFO: compiled from: NotifyUtil.java */
/* JADX INFO: loaded from: classes6.dex */
public class w {
    public static void a(Context context, Class cls, String str, String str2, int i10) {
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.setFlags(268435456);
        if (i10 > 0) {
            intent.putExtra("id", i10);
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        int i11 = Build.VERSION.SDK_INT;
        String str3 = EventTaskParams.STATE_GROUP_DEFAULT;
        if (i11 >= 26) {
            notificationManager.createNotificationChannel(new NotificationChannel(str3, "默认通知", 4));
        }
        notificationManager.notify(iCurrentTimeMillis, new NotificationCompat.Builder(context, EventTaskParams.STATE_GROUP_DEFAULT).setSmallIcon(R.mipmap.ic_launcher).setContentTitle(str).setContentText(str2).setAutoCancel(true).setDefaults(-1).setWhen(System.currentTimeMillis()).setContentIntent(PendingIntent.getActivity(context, iCurrentTimeMillis, intent, C.BUFFER_FLAG_FIRST_SAMPLE)).build());
    }
}
