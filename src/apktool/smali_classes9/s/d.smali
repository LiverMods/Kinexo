.class public final Ls/d;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls/f;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x42800000    # 64.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    .line 20
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 21
    add-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    .line 24
    sput v0, Ls/d;->a:I

    .line 25
    .line 26
    const/high16 v0, 0x12000000

    .line 27
    .line 28
    sput v0, Ls/d;->b:I

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    sput v1, Ls/d;->c:I

    .line 32
    .line 33
    sput v0, Ls/d;->d:I

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    sput-object v0, Ls/d;->e:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls/f;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lchuangyuan/ycj/videolibrary/R$layout;->toast_text_layout:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->tv_message:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    new-instance p0, Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls/f;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 51
    return-void
.end method
