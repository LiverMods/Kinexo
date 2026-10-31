.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropActivity.java"


# static fields
.field public static final ALL:I = 0x3

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field public static final SCALE:I = 0x1


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/transition/Transition;

.field public C:Landroid/graphics/Bitmap$CompressFormat;

.field public D:I

.field public E:[I

.field public F:Lcom/yalantis/ucrop/view/TransformImageView$c;

.field public final G:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/yalantis/ucrop/view/UCropView;

.field public p:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public q:Lcom/yalantis/ucrop/view/OverlayView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:I

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:[I

    .line 30
    .line 31
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 37
    .line 38
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/View$OnClickListener;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static synthetic h(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->A(F)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G(F)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->x()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->y(I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->J(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string p1, "%.1f\u00b0"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->w(Landroid/content/Intent;)V

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lqc/j;->u(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->k(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->J(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->J(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->z(I)V

    .line 29
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.yalantis.ucrop.Error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v0, 0x60

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public F(Landroid/net/Uri;FIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "com.yalantis.ucrop.CropAspectRatio"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqc/j;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string p3, "com.yalantis.ucrop.CropInputOriginal"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const/4 p2, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public final G(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/high16 v4, 0x42c80000    # 100.0f

    .line 15
    mul-float/2addr p1, v4

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "%d%%"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v4, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_2

    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v3

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v5, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 36
    .line 37
    if-ne p1, v5, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v6, v3

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v6

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-ne p1, v4, :cond_5

    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v1, v6

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-ne p1, v5, :cond_6

    .line 70
    move v6, v3

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->s(I)V

    .line 77
    .line 78
    if-ne p1, v5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->z(I)V

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    if-ne p1, v4, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->z(I)V

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 p1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->z(I)V

    .line 93
    :goto_5
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->I(I)V

    .line 6
    .line 7
    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 24
    .line 25
    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->b:I

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 60
    .line 61
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 53
    .line 54
    sget v5, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v7, v7}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/high16 v6, 0x41100000    # 9.0f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3, v5, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    const/4 v6, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    sget v7, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 145
    .line 146
    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$b;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    .line 20
    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    .line 34
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->B(I)V

    .line 71
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    .line 20
    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    .line 34
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->H(I)V

    .line 43
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v3, Lqc/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    new-instance v0, Lqc/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    new-instance v0, Lqc/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v2, "com.yalantis.ucrop.StatusBarColor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 24
    .line 25
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v2, "com.yalantis.ucrop.ToolbarColor"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d:I

    .line 38
    .line 39
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_active_controls_color:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v2, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 52
    .line 53
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    const-string v2, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 66
    .line 67
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    .line 68
    .line 69
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 76
    .line 77
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    .line 78
    .line 79
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 86
    .line 87
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleTextSize"

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v2, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    move-result v0

    .line 127
    .line 128
    const-string v2, "com.yalantis.ucrop.UcropLogoColor"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 135
    .line 136
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    xor-int/2addr v0, v2

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    .line 145
    .line 146
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    move-result v0

    .line 151
    .line 152
    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->K()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->v()V

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    sget v3, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 202
    .line 203
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroidx/transition/Transition;

    .line 204
    .line 205
    const-wide/16 v1, 0x32

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 209
    .line 210
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    .line 264
    .line 265
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 274
    .line 275
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->L(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->M()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->N()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->O()V

    .line 296
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->u()V

    .line 7
    .line 8
    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_activity_photobox:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->P(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->C(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->D()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->r()V

    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 28
    .line 29
    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_mutate_exception_hint:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const-string v1, "%s - %s"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "UCropActivity"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 80
    .line 81
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 99
    .line 100
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 111
    :cond_1
    return v2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llc/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->t()V

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v1, 0x102002c

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->s()V

    .line 11
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    sget v2, Lcom/yalantis/ucrop/R$id;->toolbar:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroidx/transition/Transition;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->D:I

    .line 18
    .line 19
    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->t(Landroid/graphics/Bitmap$CompressFormat;ILmc/a;)V

    .line 26
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v0, v1}, Loc/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 29
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/UCropView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Lcom/yalantis/ucrop/view/UCropView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->F:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$c;)V

    .line 32
    .line 33
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:I

    .line 35
    .line 36
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:[I

    .line 49
    .line 50
    :cond_2
    const-string v0, "com.yalantis.ucrop.CustomLoaderCropBitmap"

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    .line 61
    const-string v2, "com.yalantis.ucrop.MaxBitmapSize"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const-string v3, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    .line 85
    const/16 v2, 0x1f4

    .line 86
    .line 87
    const-string v3, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 98
    .line 99
    const-string v2, "com.yalantis.ucrop.FreeStyleCrop"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 109
    .line 110
    const-string v2, "com.yalantis.ucrop.DragSmoothToCenter"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDragSmoothToCenter(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v2

    .line 130
    .line 131
    const-string v4, "com.yalantis.ucrop.DimmedLayerColor"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result v2

    .line 149
    .line 150
    const-string v3, "com.yalantis.ucrop.CircleStrokeColor"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleStrokeColor(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 160
    .line 161
    const-string v2, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 171
    .line 172
    const-string v2, "com.yalantis.ucrop.ShowCropFrame"

    .line 173
    const/4 v3, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    move-result v2

    .line 193
    .line 194
    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v2

    .line 214
    .line 215
    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 225
    .line 226
    const-string v2, "com.yalantis.ucrop.ShowCropGrid"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 236
    .line 237
    const-string v2, "com.yalantis.ucrop.CropGridRowCount"

    .line 238
    const/4 v3, 0x2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 248
    .line 249
    const-string v2, "com.yalantis.ucrop.CropGridColumnCount"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    move-result v2

    .line 269
    .line 270
    const-string v3, "com.yalantis.ucrop.CropGridColor"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result v2

    .line 290
    .line 291
    const-string v4, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/OverlayView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v2

    .line 309
    .line 310
    const-string v3, "com.yalantis.ucrop.CircleStrokeWidth"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    move-result v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedStrokeWidth(I)V

    .line 318
    .line 319
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 320
    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 325
    move-result v0

    .line 326
    .line 327
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 331
    move-result v2

    .line 332
    .line 333
    const-string v3, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    move-result v3

    .line 338
    .line 339
    const-string v4, "com.yalantis.ucrop.AspectRatioOptions"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x0

    .line 345
    .line 346
    cmpl-float v6, v0, v5

    .line 347
    .line 348
    if-ltz v6, :cond_5

    .line 349
    .line 350
    cmpl-float v6, v2, v5

    .line 351
    .line 352
    if-ltz v6, :cond_5

    .line 353
    .line 354
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v3, :cond_3

    .line 357
    .line 358
    const/16 v4, 0x8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_3
    div-float/2addr v0, v2

    .line 363
    .line 364
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_4

    .line 371
    goto :goto_1

    .line 372
    :cond_4
    move v5, v0

    .line 373
    .line 374
    .line 375
    :goto_1
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_5
    if-eqz v4, :cond_7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v0

    .line 383
    .line 384
    if-ge v3, v0, :cond_7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/AspectRatio;->b()F

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 404
    move-result v2

    .line 405
    div-float/2addr v0, v2

    .line 406
    .line 407
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_6

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    move v5, v0

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 419
    goto :goto_3

    .line 420
    .line 421
    :cond_7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 425
    .line 426
    :goto_3
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    move-result v0

    .line 431
    .line 432
    const-string v2, "com.yalantis.ucrop.MaxSizeY"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 436
    move-result p1

    .line 437
    .line 438
    if-lez v0, :cond_8

    .line 439
    .line 440
    if-lez p1, :cond_8

    .line 441
    .line 442
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 446
    .line 447
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 451
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->w(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 16
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->w(F)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 12
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v4

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:[I

    .line 25
    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    :cond_2
    move v2, v4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "com.yalantis.ucrop.isDragImages"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 51
    return-void
.end method
