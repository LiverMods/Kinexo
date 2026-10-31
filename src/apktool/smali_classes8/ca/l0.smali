.class public final Lca/l0;
.super Ljava/lang/Object;
.source "UserUtils.kt"


# static fields
.field public static final a:Lca/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/l0;

    invoke-direct {v0}, Lca/l0;-><init>()V

    sput-object v0, Lca/l0;->a:Lca/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_MAXVIEWNUM"

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_HOME_CACHE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final B()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_MY_DOWNLOAD_NUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final B0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_LOAD_RANK_CACHE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final C()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final C0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_ISPROJECTION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final D()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_MYGAME_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final D0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_UPDATE_USER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final E()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PAYLIST_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final E0(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "loginType"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "KEY_PREF_LOGIN_TYPE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public static final F()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PLAYVIEWNUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final F0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_MAXVIEWNUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PUBLICSYSCONF_STRING"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final G0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_MY_DOWNLOAD_NUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final H()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SHARE_DAY_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final H0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final I()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SHARE_STATE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_MYGAME_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final J()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_SHOW_18"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PAYLIST_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final K()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SHOW_SHARE_ONCE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final K0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PLAYVIEWNUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final L()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SPIEL_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PUBLICSYSCONF_STRING"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final M()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_TODAY_VIEW_AD"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SAVE_SHARE_CONTENT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_TOKEN"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_USER_SEX"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final O()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_HEAD_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final O0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SHARE_STATE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final P()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_ID"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final P0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_SHOW_18"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final Q()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_IS_SVIP"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_SPIEL_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final R()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_NICK_NAME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final R0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_TODAY_VIEW_AD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final S()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_VIP"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwj/k;->e(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_TOKEN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final T()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_LOOK_TIME"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwj/k;->e(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final T0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_UPDATE_USER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final U()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_VOD_FEEDBACK_TAGS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_HEAD_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final V()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_WEBSITE"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final V0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final W()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_BACKGROUND_AD_TIME"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final W0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_IS_SVIP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final X()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PRIVACY_URL"

    .line 11
    .line 12
    const-string v2, "https://7pyp.e97z.com/privacy.html"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_NAME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final Y()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_LOAD_RANK_CACHE"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_NICK_NAME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APP2_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final Z0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_USER_VIP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lwj/k;->k(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APP2_KEY"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APPID1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final a1(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_LOOK_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lwj/k;->k(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APPID1"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APPID2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final b1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_VOD_FEEDBACK_TAGS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_APPID2"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final c0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_VIEW_TIME_CENTER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lwj/k;->k(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final c1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_WEBSITE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final d()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_VIEW_TIME_CENTER"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwj/k;->e(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final d0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_DOWNLOAD_NUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final d1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_BACKGROUND_AD_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final e()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_DOWNLOAD_NUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final e0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_DOWNLOAD_SECOND_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_PRIVACY_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final f()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_DOWNLOAD_SECOND_VIEW"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final f0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_ERROR_CODE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final g()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_PERMISSION"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final g0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_PERMISSION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final h()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_REWARD"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final h0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_REWARD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final i()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_TOP"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final i0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_TOP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final j()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_VIEW_TIME"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwj/k;->e(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final j0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_AD_VIEW_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lwj/k;->k(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final k()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_ALL_URL_SET"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_IS_USER_AGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_LANGUAGE"

    .line 11
    .line 12
    const-string v2, "pt"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final l0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_ALL_URL_SET"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final m()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_NOTICE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_LANGUAGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final n()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_NOTICE_ID"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final n0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_NOTICE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_BASE_URL40000"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final o0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_APP_NOTICE_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_CACHE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "KEY_PREF_BASE_URL40000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_CALLSERVICE"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_CACHE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_CREATE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_CALLSERVICE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final s()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_DAY_NO_LOGIN"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwj/k;->e(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final s0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_COPY_CODE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final t()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_DAY_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_CREATE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final u()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FEEDBACK_TAGS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final u0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_DAY_NO_LOGIN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lwj/k;->k(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final v()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FIRST_ENNER_DAY"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_DAY_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final w()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FIRST_SPLASH_ENNER"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FEEDBACK_TAGS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final x()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FREE_AD"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final x0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FIRST_ENNER_DAY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_HOME_CACHE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lwj/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final y0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FIRST_SPLASH_ENNER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->j(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final z()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_LOGIN_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwj/k;->c(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final z0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_PREF_FREE_AD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
