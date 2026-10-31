.class public Lu9/h0;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/h0$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhg/b;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:J

.field public m:J

.field public n:[Ljava/lang/String;

.field public o:Landroid/app/Dialog;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lu9/h0;->l:J

    .line 8
    .line 9
    iput-wide v0, p0, Lu9/h0;->m:J

    .line 10
    .line 11
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lu9/h0;->n:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lu9/h0;->p:Z

    .line 23
    return-void
.end method

.method public static synthetic A(Lu9/h0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->o:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lu9/h0;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->o:Landroid/app/Dialog;

    .line 3
    return-object p1
.end method

.method public static synthetic a(Lu9/h0;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->c:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu9/h0;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->c:Landroid/widget/ProgressBar;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->e:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->e:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lu9/h0;Lhg/b;)Lhg/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->b:Lhg/b;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lu9/h0;Ljava/lang/String;Ldg/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu9/h0;->C(Ljava/lang/String;Ldg/m;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lu9/h0;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu9/h0;->D()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lu9/h0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu9/h0;->m:J

    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lu9/h0;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lu9/h0;->m:J

    .line 3
    return-wide p1
.end method

.method public static synthetic j(Lu9/h0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu9/h0;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lu9/h0;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lu9/h0;->l:J

    .line 3
    return-wide p1
.end method

.method public static synthetic l(Lu9/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->f:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->f:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->h:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->h:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->g:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->g:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->d:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->d:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lu9/h0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->k:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lu9/h0;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->k:Landroid/widget/LinearLayout;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->i:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->i:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lu9/h0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu9/h0;->j:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lu9/h0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->j:Landroid/widget/TextView;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ldg/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldg/m<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "bytes="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v3, p0, Lu9/h0;->l:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "-"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v3, p0, Lu9/h0;->m:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "RANGE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lu9/h0$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lu9/h0$f;-><init>(Lu9/h0;Ljava/lang/String;Ldg/m;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 66
    return-void
.end method

.method public final D()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "updatexiaocao.apk"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public E(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    const p2, 0x7f12023c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lu9/h0;->i:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lu9/h0;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lu9/h0;->k:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lu9/h0;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lu9/h0;->c:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lu9/h0;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    new-instance v0, Lu9/h0$d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lu9/h0$d;-><init>(Lu9/h0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldg/k;->create(Ldg/n;)Ldg/k;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbh/a;->b()Ldg/s;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ldg/k;->subscribeOn(Ldg/s;)Ldg/k;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lgg/a;->a()Ldg/s;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ldg/k;->observeOn(Ldg/s;)Ldg/k;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Lu9/h0$c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lu9/h0$c;-><init>(Lu9/h0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 92
    return-void
.end method

.method public F(Ljava/lang/String;Ldg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldg/m<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lu9/h0$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lu9/h0$e;-><init>(Lu9/h0;Ljava/lang/String;Ldg/m;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 31
    return-void
.end method

.method public G(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ".fileProvider"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "application/vnd.android.package-archive"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "output"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lu9/h0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public H(Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p3, p0, Lu9/h0;->p:Z

    .line 5
    .line 6
    new-instance p2, Lu9/h0$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lu9/h0$b;-><init>(Lu9/h0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ldg/k;->create(Ldg/n;)Ldg/k;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbh/a;->b()Ldg/s;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ldg/k;->subscribeOn(Ldg/s;)Ldg/k;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgg/a;->a()Ldg/s;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ldg/k;->observeOn(Ldg/s;)Ldg/k;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v0, Lu9/h0$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p3, p1}, Lu9/h0$a;-><init>(Lu9/h0;ZLandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 38
    return-void
.end method
