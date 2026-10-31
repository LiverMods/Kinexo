package ca;

import android.util.Log;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: UserUtils.kt */
/* JADX INFO: loaded from: classes8.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f4539a = new l0();

    public static final void E0(int i10) {
        Log.e("loginType", i10 + "");
        wj.k.h(wj.r.a()).j("KEY_PREF_LOGIN_TYPE", i10);
    }

    public static final void p0(String str) {
        if (str == null || HttpUrl.Companion.parse(str) == null) {
            return;
        }
        wj.k.h(wj.r.a()).m("KEY_PREF_BASE_URL40000", str);
    }

    public static final int A() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_MAXVIEWNUM", 20);
    }

    public static final void A0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_HOME_CACHE_TIME", str);
    }

    public static final int B() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_MY_DOWNLOAD_NUM", 0);
    }

    public static final void B0(boolean z10) {
        wj.k.h(wj.r.a()).i("KEY_PREF_IS_LOAD_RANK_CACHE", z10);
    }

    public static final int C() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL", 0);
    }

    public static final void C0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_ISPROJECTION", i10);
    }

    public static final String D() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_MYGAME_URL", "");
    }

    public static final void D0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_IS_UPDATE_USER", i10);
    }

    public static final String E() {
        return wj.k.h(wj.r.a()).g("KEY_PAYLIST_URL", "");
    }

    public static final int F() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_PLAYVIEWNUM", 0);
    }

    public static final void F0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_MAXVIEWNUM", i10);
    }

    public static final String G() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_PUBLICSYSCONF_STRING", "");
    }

    public static final void G0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_MY_DOWNLOAD_NUM", i10);
    }

    public static final String H() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_SHARE_DAY_TIME", "");
    }

    public static final void H0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL", i10);
    }

    public static final int I() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_SHARE_STATE", 0);
    }

    public static final void I0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_MYGAME_URL", str);
    }

    public static final int J() {
        return wj.k.h(wj.r.a()).c("KEY_SHOW_18", 0);
    }

    public static final void J0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PAYLIST_URL", str);
    }

    public static final int K() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_SHOW_SHARE_ONCE", 0);
    }

    public static final void K0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_PLAYVIEWNUM", i10);
    }

    public static final String L() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_SPIEL_URL", "");
    }

    public static final void L0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_PUBLICSYSCONF_STRING", str);
    }

    public static final int M() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_TODAY_VIEW_AD", 1);
    }

    public static final void M0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_SAVE_SHARE_CONTENT", str);
    }

    public static final String N() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_USER_TOKEN", "");
    }

    public static final void N0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_IS_USER_SEX", str);
    }

    public static final String O() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_USER_HEAD_URL", "");
    }

    public static final void O0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_SHARE_STATE", i10);
    }

    public static final int P() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_USER_ID", 0);
    }

    public static final void P0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_SHOW_18", i10);
    }

    public static final int Q() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_USER_IS_SVIP", 0);
    }

    public static final void Q0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_SPIEL_URL", str);
    }

    public static final String R() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_USER_NICK_NAME", "");
    }

    public static final void R0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_TODAY_VIEW_AD", i10);
    }

    public static final long S() {
        return wj.k.h(wj.r.a()).e("KEY_PREF_USER_VIP", 0L);
    }

    public static final void S0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_USER_TOKEN", str);
    }

    public static final long T() {
        return wj.k.h(wj.r.a()).e("KEY_PREF_AD_LOOK_TIME", 0L);
    }

    public static final void T0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_IS_UPDATE_USER", i10);
    }

    public static final String U() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_VOD_FEEDBACK_TAGS", "");
    }

    public static final void U0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_USER_HEAD_URL", str);
    }

    public static final String V() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_WEBSITE", "");
    }

    public static final void V0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_USER_ID", i10);
    }

    public static final int W() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_BACKGROUND_AD_TIME", 0);
    }

    public static final void W0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_USER_IS_SVIP", i10);
    }

    public static final String X() {
        String strG = wj.k.h(wj.r.a()).g("KEY_PREF_PRIVACY_URL", "https://7pyp.e97z.com/privacy.html");
        uh.p.f(strG, "getString(...)");
        return strG;
    }

    public static final void X0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_USER_NAME", str);
    }

    public static final boolean Y() {
        return wj.k.h(wj.r.a()).a("KEY_PREF_IS_LOAD_RANK_CACHE", true);
    }

    public static final void Y0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_USER_NICK_NAME", str);
    }

    public static final void Z(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_AD_APP2_KEY", str);
    }

    public static final void Z0(long j10) {
        wj.k.h(wj.r.a()).k("KEY_PREF_USER_VIP", j10);
    }

    public static final String a() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_AD_APP2_KEY", "");
    }

    public static final void a0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_AD_APPID1", str);
    }

    public static final void a1(long j10) {
        wj.k.h(wj.r.a()).k("KEY_PREF_AD_LOOK_TIME", j10);
    }

    public static final String b() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_AD_APPID1", "");
    }

    public static final void b0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_AD_APPID2", str);
    }

    public static final void b1(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_VOD_FEEDBACK_TAGS", str);
    }

    public static final String c() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_AD_APPID2", "");
    }

    public static final void c0(long j10) {
        wj.k.h(wj.r.a()).k("KEY_PREF_AD_VIEW_TIME_CENTER", j10);
    }

    public static final void c1(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_WEBSITE", str);
    }

    public static final long d() {
        return wj.k.h(wj.r.a()).e("KEY_PREF_AD_VIEW_TIME_CENTER", 0L);
    }

    public static final void d0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_DOWNLOAD_NUM", i10);
    }

    public static final void d1(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_BACKGROUND_AD_TIME", i10);
    }

    public static final int e() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_DOWNLOAD_NUM", 0);
    }

    public static final void e0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_DOWNLOAD_SECOND_VIEW", i10);
    }

    public static final void e1(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_PRIVACY_URL", str);
    }

    public static final int f() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_DOWNLOAD_SECOND_VIEW", 0);
    }

    public static final void f0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_ERROR_CODE", i10);
    }

    public static final int g() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_PERMISSION", 0);
    }

    public static final void g0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_PERMISSION", i10);
    }

    public static final int h() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_REWARD", 0);
    }

    public static final void h0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_REWARD", i10);
    }

    public static final int i() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_AD_TOP", 0);
    }

    public static final void i0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_AD_TOP", i10);
    }

    public static final long j() {
        return wj.k.h(wj.r.a()).e("KEY_PREF_AD_VIEW_TIME", 0L);
    }

    public static final void j0(long j10) {
        wj.k.h(wj.r.a()).k("KEY_PREF_AD_VIEW_TIME", j10);
    }

    public static final int k() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_ALL_URL_SET", 0);
    }

    public static final void k0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_IS_USER_AGE", str);
    }

    public static final String l() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_APP_LANGUAGE", "pt");
    }

    public static final void l0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_ALL_URL_SET", i10);
    }

    public static final int m() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_APP_NOTICE", 0);
    }

    public static final void m0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_APP_LANGUAGE", str);
    }

    public static final int n() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_APP_NOTICE_ID", 0);
    }

    public static final void n0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_APP_NOTICE", i10);
    }

    public static final String o() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_BASE_URL40000", "");
    }

    public static final void o0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_APP_NOTICE_ID", i10);
    }

    public static final String p() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_CACHE_TIME", "");
    }

    public static final String q() {
        return wj.k.h(wj.r.a()).g("KEY_CALLSERVICE", "");
    }

    public static final void q0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_CACHE_TIME", str);
    }

    public static final String r() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_CREATE_TIME", "");
    }

    public static final void r0(String str) {
        wj.k.h(wj.r.a()).m("KEY_CALLSERVICE", str);
    }

    public static final long s() {
        return wj.k.h(wj.r.a()).e("KEY_PREF_DAY_NO_LOGIN", 0L);
    }

    public static final void s0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_COPY_CODE", i10);
    }

    public static final String t() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_DAY_TIME", "");
    }

    public static final void t0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_CREATE_TIME", str);
    }

    public static final String u() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_FEEDBACK_TAGS", "");
    }

    public static final void u0(long j10) {
        wj.k.h(wj.r.a()).k("KEY_PREF_DAY_NO_LOGIN", j10);
    }

    public static final int v() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_FIRST_ENNER_DAY", 0);
    }

    public static final void v0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_DAY_TIME", str);
    }

    public static final int w() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_FIRST_SPLASH_ENNER", 0);
    }

    public static final void w0(String str) {
        wj.k.h(wj.r.a()).m("KEY_PREF_FEEDBACK_TAGS", str);
    }

    public static final boolean x() {
        return wj.k.h(wj.r.a()).a("KEY_PREF_FREE_AD", false);
    }

    public static final void x0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_FIRST_ENNER_DAY", i10);
    }

    public static final String y() {
        return wj.k.h(wj.r.a()).g("KEY_PREF_HOME_CACHE_TIME", "");
    }

    public static final void y0(int i10) {
        wj.k.h(wj.r.a()).j("KEY_PREF_FIRST_SPLASH_ENNER", i10);
    }

    public static final int z() {
        return wj.k.h(wj.r.a()).c("KEY_PREF_LOGIN_TYPE", 0);
    }

    public static final void z0(boolean z10) {
        wj.k.h(wj.r.a()).i("KEY_PREF_FREE_AD", z10);
    }
}
