.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$i;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final z:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lcom/yalantis/ucrop/b;

.field public b:Z

.field public c:I

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Landroidx/transition/Transition;

.field public h:Lcom/yalantis/ucrop/view/UCropView;

.field public i:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public j:Lcom/yalantis/ucrop/view/OverlayView;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/Bitmap$CompressFormat;

.field public v:I

.field public w:[I

.field public final x:Lcom/yalantis/ucrop/view/TransformImageView$c;

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    const-class v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->A:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->u:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->v:I

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->w:[I

    .line 27
    .line 28
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$a;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 34
    .line 35
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$g;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->y:Landroid/view/View$OnClickListener;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static synthetic c(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->y(F)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->C(F)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->v()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->w(I)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->E(I)V

    .line 4
    return-void
.end method

.method public static t(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

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
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->u(Landroid/os/Bundle;)V

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v2, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, Lqc/j;->u(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->k(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->q(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$i;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/b;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->q(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$i;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/b;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V

    .line 78
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->E(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->E(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    .line 29
    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/widget/TextView;

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

.method public final D(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/widget/TextView;

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

.method public final E(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->l:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->m:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->n:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->o:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Landroid/view/ViewGroup;

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
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->n(I)V

    .line 77
    .line 78
    if-ne p1, v5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_7
    if-ne p1, v4, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 p1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->x(I)V

    .line 93
    :goto_5
    return-void
.end method

.method public final F(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
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
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    const/4 v5, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    sget v6, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 145
    .line 146
    iget v7, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Ljava/util/List;

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
    const/4 p2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->q:Ljava/util/List;

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
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    check-cast p2, Landroid/view/ViewGroup;

    .line 192
    .line 193
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$b;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$b;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    .line 20
    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$c;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    .line 34
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$d;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$e;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->z(I)V

    .line 71
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    .line 20
    new-instance v2, Lcom/yalantis/ucrop/UCropFragment$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropFragment$f;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    .line 34
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->D(I)V

    .line 43
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v2, Lqc/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v4, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    new-instance v0, Lqc/i;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

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
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lqc/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method public J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_active_controls_color:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->e:I

    .line 37
    .line 38
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v0, v2

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->d:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->s(Landroid/view/View;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/b;->loadingProgress(Z)V

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->g:Landroidx/transition/Transition;

    .line 109
    .line 110
    const-wide/16 v1, 0x32

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 114
    .line 115
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->y:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->l:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->y:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->m:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->y:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->n:Landroid/view/ViewGroup;

    .line 169
    .line 170
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->o:Landroid/view/ViewGroup;

    .line 179
    .line 180
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->p:Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->F(Landroid/os/Bundle;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->G(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->H(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->I(Landroid/view/View;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_0
    sget p2, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 223
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->g:Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/b;->loadingProgress(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->u:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->v:I

    .line 18
    .line 19
    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$h;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->t(Landroid/graphics/Bitmap$CompressFormat;ILmc/a;)V

    .line 26
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Lcom/yalantis/ucrop/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/yalantis/ucrop/b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/yalantis/ucrop/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/yalantis/ucrop/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, " must implement UCropFragmentCallback"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/yalantis/ucrop/R$layout;->ucrop_fragment_photobox:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropFragment;->J(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/UCropFragment;->A(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->m(Landroid/view/View;)V

    .line 24
    return-object p1
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->A(Landroid/os/Bundle;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/UCropView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->a:Lcom/yalantis/ucrop/b;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/b;->loadingProgress(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lqc/j;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lqc/j;->m(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lqc/j;->t(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    move v1, v0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->t:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    return-void
.end method

.method public q(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$i;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v2, "com.yalantis.ucrop.Error"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$i;-><init>(ILandroid/content/Intent;)V

    .line 19
    return-object v0
.end method

.method public r(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$i;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.InputUri"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$i;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v2, "com.yalantis.ucrop.CropAspectRatio"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lqc/j;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string p3, "com.yalantis.ucrop.CropInputOriginal"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, -0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p2, p1}, Lcom/yalantis/ucrop/UCropFragment$i;-><init>(ILandroid/content/Intent;)V

    .line 70
    return-object v1
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/UCropView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->h:Lcom/yalantis/ucrop/view/UCropView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->x:Lcom/yalantis/ucrop/view/TransformImageView$c;

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->e:I

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->z:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->u:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->v:I

    .line 35
    .line 36
    const-string v0, "com.yalantis.ucrop.CustomLoaderCropBitmap"

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->b:Z

    .line 44
    .line 45
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->w:[I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    .line 61
    const-string v2, "com.yalantis.ucrop.MaxBitmapSize"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const-string v3, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    .line 85
    const/16 v2, 0x1f4

    .line 86
    .line 87
    const-string v3, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 98
    .line 99
    const-string v2, "com.yalantis.ucrop.FreeStyleCrop"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 109
    .line 110
    const-string v2, "com.yalantis.ucrop.DragSmoothToCenter"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDragSmoothToCenter(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleStrokeColor(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 160
    .line 161
    const-string v2, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 171
    .line 172
    const-string v2, "com.yalantis.ucrop.ShowCropFrame"

    .line 173
    const/4 v3, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 225
    .line 226
    const-string v2, "com.yalantis.ucrop.ShowCropGrid"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 236
    .line 237
    const-string v2, "com.yalantis.ucrop.CropGridRowCount"

    .line 238
    const/4 v3, 0x2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    move-result v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 248
    .line 249
    const-string v2, "com.yalantis.ucrop.CropGridColumnCount"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    move-result v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->j:Lcom/yalantis/ucrop/view/OverlayView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 325
    move-result v0

    .line 326
    .line 327
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 331
    move-result v2

    .line 332
    .line 333
    const-string v3, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    move-result v3

    .line 338
    .line 339
    const-string v4, "com.yalantis.ucrop.AspectRatioOptions"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->k:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 430
    move-result v0

    .line 431
    .line 432
    const-string v2, "com.yalantis.ucrop.MaxSizeY"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 446
    .line 447
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 451
    :cond_8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->w(F)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 12
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->w:[I

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->w:[I

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
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->i:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "com.yalantis.ucrop.isDragImages"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setGestureEnabled(Z)V

    .line 51
    return-void
.end method

.method public final y(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->r:Landroid/widget/TextView;

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

.method public final z(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->r:Landroid/widget/TextView;

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
