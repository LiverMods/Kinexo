.class public Lcom/mgs/carparking/ui/mine/EditMineActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "EditMineActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityEditMineBinding;",
        "Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lqa/a;

.field public g:Lqa/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private synthetic A(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/s;->b()Lca/s;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lca/s;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lqa/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 47
    .line 48
    new-instance v0, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity$b;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lqa/b;->d(Lqa/b$f;)V

    .line 55
    return-void
.end method

.method private synthetic B(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->b:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->d:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private synthetic C(Li9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li9/p;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static fileToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-object v1, v0

    .line 38
    .line 39
    :catch_3
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception p0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :cond_0
    :goto_1
    return-object v0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 62
    goto :goto_3

    .line 63
    :catch_5
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    :goto_3
    throw p0
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->B(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/EditMineActivity;Li9/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->C(Li9/p;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/mine/EditMineActivity;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->y(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->A(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/mine/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic y(ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->w()V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->x()V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic z(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/s;->b()Lca/s;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lca/s;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lqa/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lqa/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/ui/mine/EditMineActivity$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqa/a;->a(Lqa/a$d;)V

    .line 43
    return-void
.end method


# virtual methods
.method public camera(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx7/e;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li8/b;->a(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Ldg/k;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lu9/o;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lu9/o;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 46
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0027

    return p1
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f060064

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x()V

    .line 33
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->initViewModel()Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lu9/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu9/k;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lu9/l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lu9/l;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lu9/m;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lu9/m;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Li9/p;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lu9/n;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lu9/n;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->f:Lqa/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity;->g:Lqa/b;

    .line 17
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsa/d;->c()Lsa/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/ui/mine/EditMineActivity$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity$d;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lsa/d;->h(Landroid/content/Context;Lsa/b;)V

    .line 13
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsa/d;->c()Lsa/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/ui/mine/EditMineActivity$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/EditMineActivity$c;-><init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lsa/d;->i(Landroid/content/Context;Lsa/b;)V

    .line 13
    return-void
.end method
