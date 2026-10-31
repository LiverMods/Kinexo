.class public final Lwj/p;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static a:I = 0x51

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
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
    sput v0, Lwj/p;->c:I

    .line 25
    .line 26
    const/high16 v0, 0x12000000

    .line 27
    .line 28
    sput v0, Lwj/p;->d:I

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    sput v1, Lwj/p;->e:I

    .line 32
    .line 33
    sput v0, Lwj/p;->f:I

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
    sput-object v0, Lwj/p;->h:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lwj/p;->g:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    move v0, v1

    .line 33
    .line 34
    :goto_0
    const/high16 v3, 0x12000000

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Lwj/p;->f:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    sget v2, Lwj/p;->f:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    const/16 v4, 0x21

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget p1, Lwj/p;->e:I

    .line 85
    const/4 v0, -0x1

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    sget p1, Lwj/p;->d:I

    .line 94
    .line 95
    if-eq p1, v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    :cond_4
    :goto_2
    sget p0, Lwj/p;->a:I

    .line 101
    .line 102
    sget p1, Lwj/p;->b:I

    .line 103
    .line 104
    sget v0, Lwj/p;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 111
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lme/goldze/mvvmhabit/R$layout;->toast_text_layout:I

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
    sget v1, Lme/goldze/mvvmhabit/R$id;->tv_message:I

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
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

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

.method public static c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lwj/p;->a(Ljava/lang/CharSequence;I)V

    .line 5
    return-void
.end method
