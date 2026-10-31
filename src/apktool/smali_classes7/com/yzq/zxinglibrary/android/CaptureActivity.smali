.class public Lcom/yzq/zxinglibrary/android/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/SurfaceView;

.field public b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public i:Z

.field public j:Lrc/c;

.field public k:Lrc/a;

.field public l:Lsc/c;

.field public m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

.field public n:Landroid/view/SurfaceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->o:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static isSupportCameraLedFlash(Landroid/content/pm/PackageManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    array-length v1, p0

    .line 11
    move v2, v0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "android.hardware.camera.flash"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->g()V

    .line 6
    return-void
.end method

.method public getCameraManager()Lsc/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 3
    return-object v0
.end method

.method public getViewfinderView()Lcom/yzq/zxinglibrary/view/ViewfinderView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-string v1, "\u626b\u4e00\u626b"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    sget v1, Lcom/yzq/zxinglibrary/R$string;->msg_camera_framework_bug:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    sget v1, Lcom/yzq/zxinglibrary/R$string;->button_ok:I

    .line 22
    .line 23
    new-instance v2, Lrc/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lrc/b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    new-instance v1, Lrc/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lrc/b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    return-void
.end method

.method public handleDecode(Lw5/i;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j:Lrc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/c;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k:Lrc/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrc/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lw5/i;->f()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "codedContent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public final i(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/c;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsc/c;->f(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;-><init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;Lsc/c;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Unexpected error initializing camera"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->h()V

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    sget-object v0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->o:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->h()V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "No SurfaceHolder provided"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/yzq/zxinglibrary/R$id;->preview_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/SurfaceView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->a:Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    sget v0, Lcom/yzq/zxinglibrary/R$id;->viewfinder_view:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->setZxingConfig(Lcom/yzq/zxinglibrary/bean/ZxingConfig;)V

    .line 29
    .line 30
    sget v0, Lcom/yzq/zxinglibrary/R$id;->backIv:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    sget v0, Lcom/yzq/zxinglibrary/R$id;->flashLightIv:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    sget v0, Lcom/yzq/zxinglibrary/R$id;->flashLightTv:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/yzq/zxinglibrary/R$id;->flashLightLayout:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    sget v0, Lcom/yzq/zxinglibrary/R$id;->albumLayout:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    sget v0, Lcom/yzq/zxinglibrary/R$id;->bottomLayout:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowbottomLayout()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowFlashLight()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k(Landroid/view/View;Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowAlbum()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->isSupportCameraLedFlash(Landroid/content/pm/PackageManager;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ltc/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Ltc/e;

    .line 21
    .line 22
    new-instance p3, Lcom/yzq/zxinglibrary/android/CaptureActivity$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/yzq/zxinglibrary/android/CaptureActivity$a;-><init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Ltc/e;-><init>(Ljava/lang/String;Ltc/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ltc/e;->run()V

    .line 32
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/yzq/zxinglibrary/R$id;->flashLightLayout:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/c;->k(Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/yzq/zxinglibrary/R$id;->albumLayout:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    const-string v0, "android.intent.action.PICK"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "image/*"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/yzq/zxinglibrary/R$id;->backIv:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "zxingConfig"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "config"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 58
    .line 59
    :cond_0
    sget p1, Lcom/yzq/zxinglibrary/R$layout;->activity_capture:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j()V

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 69
    .line 70
    new-instance p1, Lrc/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Lrc/c;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j:Lrc/c;

    .line 76
    .line 77
    new-instance p1, Lrc/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lrc/a;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k:Lrc/a;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isPlayBeep()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lrc/a;->e(Z)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k:Lrc/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShake()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lrc/a;->f(Z)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j:Lrc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/c;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->j()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CaptureActivity"

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;->a()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j:Lrc/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrc/c;->f()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k:Lrc/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrc/a;->close()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsc/c;->b()V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->n:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    new-instance v0, Lsc/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->config:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsc/c;-><init>(Landroid/content/Context;Lcom/yzq/zxinglibrary/bean/ZxingConfig;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->l:Lsc/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->b:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->setCameraManager(Lsc/c;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->m:Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->a:Landroid/view/SurfaceView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->n:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i(Landroid/view/SurfaceHolder;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->k:Lrc/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrc/a;->h()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->j:Lrc/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lrc/c;->g()V

    .line 54
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i(Landroid/view/SurfaceHolder;)V

    .line 11
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->i:Z

    .line 4
    return-void
.end method

.method public switchFlashImg(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    sget v0, Lcom/yzq/zxinglibrary/R$drawable;->ic_open:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/yzq/zxinglibrary/R$string;->close_flash:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    sget v0, Lcom/yzq/zxinglibrary/R$drawable;->ic_close:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/yzq/zxinglibrary/R$string;->open_flash:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_0
    return-void
.end method
