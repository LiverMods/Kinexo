package ca;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.UiModeManager;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import androidx.appcompat.widget.ActivityChooserModel;
import com.google.android.material.badge.BadgeDrawable;
import com.ironsource.a9;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.db.VideoAdLookDao;
import com.mgs.carparking.db.VideoStayTimeDao;
import com.mgs.carparking.server.killSelfService;
import com.mgs.carparking.util.BookSearchStyleSpan;
import com.mobrcine.cine_br.R;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import me.goldze.mvvmhabit.base.BaseApplication;

/* JADX INFO: compiled from: AppUtils.java */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f4508a;

    public static String f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (context == null) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null) {
                return null;
            }
            return bundle.getString("UMENG_CHANNEL");
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static String z() {
        return "MxASAkl/yHTGg+/Tw1R7u96nGqkWsOZ2";
    }

    public static String A(String str) {
        if (str.endsWith(".mp4")) {
            return "http://127.0.0.1:" + AppApplication.port + "/resource.mp4?src=" + f.a(str);
        }
        return "http://127.0.0.1:" + AppApplication.port + "/resource.m3u8?src=" + f.a(str);
    }

    public static void d() {
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath(), "isSimple.txt");
        try {
            if (file.exists()) {
                return;
            }
            file.createNewFile();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
            randomAccessFile.seek(file.length());
            randomAccessFile.write("123545678ddscdscdscsdvcdscdsv".getBytes());
            randomAccessFile.close();
        } catch (IOException unused) {
        }
    }

    public static boolean i(Context context) {
        return ((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4;
    }

    public static int k(Activity activity) {
        if (activity == null) {
            return 0;
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int n(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Display defaultDisplay = windowManager.getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            Class.forName("android.view.Display").getMethod("getRealMetrics", DisplayMetrics.class).invoke(defaultDisplay, displayMetrics);
            return displayMetrics.heightPixels - windowManager.getDefaultDisplay().getHeight();
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    public static boolean o() {
        String str = Build.FINGERPRINT;
        if (!str.startsWith("generic") && !str.toLowerCase().contains("vbox") && !str.toLowerCase().contains("test-keys")) {
            String str2 = Build.MODEL;
            if (!str2.contains("google_sdk") && !str2.contains("Emulator") && !str2.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && ((!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !"google_sdk".equals(Build.PRODUCT))) {
                return false;
            }
        }
        return true;
    }

    public static boolean p() {
        return new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getAbsolutePath(), "isSimple.txt").exists();
    }

    public static boolean u(Context context, String str) {
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) context.getSystemService(ActivityChooserModel.ATTRIBUTE_ACTIVITY)).getRunningServices(40);
        if (runningServices.size() <= 0) {
            return false;
        }
        for (int i10 = 0; i10 < runningServices.size(); i10++) {
            if (runningServices.get(i10).service.getClassName().toString().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static SpannableString v(String str, String str2) {
        SpannableString spannableString = new SpannableString(str);
        String strE = e(str2);
        if (e(str).contains(strE) && !TextUtils.isEmpty(strE)) {
            try {
                Matcher matcher = Pattern.compile(strE).matcher(spannableString);
                while (matcher.find()) {
                    spannableString.setSpan(new BookSearchStyleSpan(0), matcher.start(), matcher.end(), 33);
                }
            } catch (Exception e10) {
                wj.g.b(e10.toString());
            }
        }
        return spannableString;
    }

    public static String x(String str) {
        return wj.f.a(z()) + e9.a.a(wj.r.a()) + str;
    }

    public static void y(Context context) {
        Intent intent = new Intent(context, (Class<?>) killSelfService.class);
        intent.putExtra("PackageName", context.getPackageName());
        intent.putExtra("Delayed", 100);
        intent.setFlags(268468224);
        context.startService(intent);
        Process.killProcess(Process.myPid());
        System.exit(0);
    }

    public static void a() {
        if (!l0.t().equals(wj.d.c())) {
            l0.v0(wj.d.c());
            l0.n0(0);
            l0.H0(0);
            VideoStayTimeDao.getInstance().clearHistory();
            l0.a1(0L);
            l0.x0(0);
            l0.G0(0);
            l0.K0(0);
            l0.f0(0);
            AdNumShowDao.getInstance().update();
            VideoAdLookDao.getInstance().clearHistory();
        }
    }

    public static boolean b(Activity activity) {
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        int i10 = displayMetrics.heightPixels;
        int i11 = displayMetrics.widthPixels;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics2);
        int i12 = displayMetrics2.heightPixels;
        if (i11 - displayMetrics2.widthPixels <= 0 && i10 - i12 <= 0) {
            return false;
        }
        return true;
    }

    public static void c(String str) {
        ((ClipboardManager) wj.r.a().getSystemService("clipboard")).setText(str);
        wj.p.b(wj.r.a().getResources().getString(R.string.str_copyed));
    }

    public static String e(String str) {
        if (!TextUtils.isEmpty(str)) {
            String[] strArr = {"\\", "$", "(", ")", "*", BadgeDrawable.DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX, ".", a9.i.f20034d, a9.i.f20036e, "?", "^", com.safedk.android.analytics.brandsafety.creatives.discoveries.h.f36331d, com.safedk.android.analytics.brandsafety.creatives.discoveries.h.f36332e, ImpressionLog.Q};
            for (int i10 = 0; i10 < 14; i10++) {
                String str2 = strArr[i10];
                if (str.contains(str2)) {
                    str = str.replace(str2, "\\" + str2);
                }
            }
        }
        return str;
    }

    public static int g(Activity activity) {
        return k(activity) - h(activity);
    }

    public static int h(Activity activity) {
        Resources resources = activity.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0 && b(activity) && t(activity)) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int j() {
        return (int) (Math.random() * 20.0d);
    }

    public static String l() {
        return d.c(BaseApplication.getInstance(), "com.mobrcine.cine_br", "SHA1");
    }

    public static SpannableString m(String str) {
        if (Double.parseDouble(str) < 7.0d) {
            return new SpannableString("");
        }
        int iIndexOf = str.indexOf(46);
        int length = str.length();
        SpannableString spannableString = new SpannableString(str);
        if (iIndexOf > 0 && length > 0) {
            spannableString.setSpan(new AbsoluteSizeSpan(40), 0, iIndexOf, 18);
            spannableString.setSpan(new AbsoluteSizeSpan(27), iIndexOf, length, 18);
        } else {
            spannableString.setSpan(new AbsoluteSizeSpan(40), 0, length, 18);
        }
        return spannableString;
    }

    public static boolean q() {
        boolean z10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f4508a >= 500) {
            z10 = false;
        } else {
            z10 = true;
        }
        f4508a = jCurrentTimeMillis;
        return z10;
    }

    public static boolean r(long j10) {
        boolean z10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f4508a >= j10) {
            z10 = true;
        } else {
            z10 = false;
        }
        f4508a = jCurrentTimeMillis;
        return z10;
    }

    public static boolean s(List<String> list, String str) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(Activity activity) {
        Display defaultDisplay = activity.getWindow().getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        View decorView = activity.getWindow().getDecorView();
        if (2 == activity.getResources().getConfiguration().orientation) {
            if (point.x != decorView.findViewById(android.R.id.content).getWidth()) {
                return true;
            }
        } else {
            Rect rect = new Rect();
            decorView.getWindowVisibleDisplayFrame(rect);
            if (rect.bottom != point.y) {
                return true;
            }
        }
        return false;
    }

    public static String w(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String str2 = "";
            for (byte b10 : MessageDigest.getInstance(SameMD5.TAG).digest(str.getBytes())) {
                String hexString = Integer.toHexString(b10 & 255);
                if (hexString.length() == 1) {
                    hexString = "0" + hexString;
                }
                str2 = str2 + hexString;
            }
            return str2;
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            return "";
        }
    }
}
