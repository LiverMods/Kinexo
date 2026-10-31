.class public Lcom/opensource/svgaplayer/SVGAImageView;
.super Landroid/widget/ImageView;
.source "SVGAImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAImageView$FillMode;,
        Lcom/opensource/svgaplayer/SVGAImageView$a;,
        Lcom/opensource/svgaplayer/SVGAImageView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

.field public g:Lwa/b;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lwa/c;

.field public j:Z

.field public k:Z

.field public final l:Lcom/opensource/svgaplayer/SVGAImageView$a;

.field public final m:Lcom/opensource/svgaplayer/SVGAImageView$b;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILuh/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SVGAImageView"

    .line 3
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 6
    sget-object p3, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 7
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 9
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$a;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$a;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 10
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$b;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$b;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$b;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->k(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILuh/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/opensource/svgaplayer/SVGAImageView;)Lwa/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->l(Landroid/animation/Animator;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->m(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->t(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 4
    return-void
.end method

.method private final getSVGADrawable()Lwa/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lwa/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lwa/d;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final getCallback()Lwa/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lwa/b;

    .line 3
    return-object v0
.end method

.method public final getClearsAfterDetached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 3
    return v0
.end method

.method public final getClearsAfterStop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 3
    return v0
.end method

.method public final getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 3
    return-object v0
.end method

.method public final getLoops()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa/d;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwa/d;->a()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;)",
            "Lcom/opensource/svgaplayer/SVGAParser$c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    return-object v0
.end method

.method public final j()D
    .locals 8

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.animation.ValueAnimator"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "sDurationScale"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    float-to-double v4, v4

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmpg-double v6, v4, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    :try_start_2
    sget-object v2, Lbb/c;->a:Lbb/c;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "The animation duration scale has been reset to 1.0x, because you closed it on developer options."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    move-wide v0, v4

    .line 48
    nop

    .line 49
    :catch_1
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_loopCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 29
    .line 30
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_clearsAfterStop:I

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 38
    .line 39
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_antiAlias:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 46
    .line 47
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_autoPlay:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 54
    .line 55
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_fillMode:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-string v1, "1"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_source:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method

.method public final l(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 19
    .line 20
    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwa/d;->f(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwa/d;->f(I)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->h()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lwa/b;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lwa/b;->onFinished()V

    .line 71
    :cond_4
    return-void
.end method

.method public final m(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwa/d;->f(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwa/d;->b()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    int-to-double v1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwa/d;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()I

    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    div-double/2addr v1, v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lwa/b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwa/d;->b()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lwa/b;->a(ID)V

    .line 54
    :cond_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4, v5}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "https://"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4, v5}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->n(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->i(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lcom/opensource/svgaplayer/SVGAParser;->r(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$c;)Lth/a;

    .line 55
    :goto_1
    return-void
.end method

.method public final o(Lab/b;Z)V
    .locals 7

    .line 1
    .line 2
    sget-object p1, Lbb/c;->a:Lbb/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "================ start animation ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->q()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iput v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwa/d;->d()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->m()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    add-int/2addr v3, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    iget v4, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 52
    .line 53
    aput v4, v3, v0

    .line 54
    .line 55
    aput v1, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "animator"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 75
    .line 76
    iget v3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 77
    sub-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    .line 80
    const/16 v3, 0x3e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->l()I

    .line 84
    move-result p1

    .line 85
    div-int/2addr v3, p1

    .line 86
    mul-int/2addr v1, v3

    .line 87
    int-to-double v3, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->j()D

    .line 91
    move-result-wide v5

    .line 92
    div-double/2addr v3, v5

    .line 93
    double-to-long v3, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 99
    .line 100
    if-gtz p1, :cond_0

    .line 101
    .line 102
    .line 103
    const p1, 0x1869f

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sub-int/2addr p1, v2

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    :goto_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 130
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwa/d;->c()Lwa/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwa/e;->j()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v4

    .line 61
    .line 62
    aget v5, v2, v1

    .line 63
    int-to-float v5, v5

    .line 64
    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    aget v5, v2, v5

    .line 75
    int-to-float v5, v5

    .line 76
    .line 77
    cmpg-float v4, v4, v5

    .line 78
    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    aget v6, v2, v5

    .line 87
    int-to-float v6, v6

    .line 88
    .line 89
    cmpl-float v4, v4, v6

    .line 90
    .line 91
    if-ltz v4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    aget v2, v2, v6

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    cmpg-float v2, v4, v2

    .line 102
    .line 103
    if-gtz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lwa/c;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lwa/c;->onClick(Ljava/lang/String;)V

    .line 111
    return v5

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_3
    return v1

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final p(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lwa/e;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lwa/d;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    new-instance p2, Lwa/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lwa/e;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p1, p2}, Lwa/d;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lwa/e;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwa/d;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa/d;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "scaleType"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwa/d;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->s(Lab/b;Z)V

    .line 6
    return-void
.end method

.method public final s(Lab/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->o(Lab/b;Z)V

    .line 8
    return-void
.end method

.method public final setCallback(Lwa/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lwa/b;

    .line 3
    return-void
.end method

.method public final setClearsAfterDetached(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 3
    return-void
.end method

.method public final setClearsAfterStop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 3
    return-void
.end method

.method public final setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 8
    return-void
.end method

.method public final setLoops(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 3
    return-void
.end method

.method public final setOnAnimKeyClickListener(Lwa/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lwa/c;

    .line 8
    return-void
.end method

.method public final setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwa/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwa/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->p(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lwa/e;)V

    .line 9
    return-void
.end method

.method public final t(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$d;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->v(Z)V

    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lwa/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwa/d;->e(Z)V

    .line 31
    :cond_3
    return-void
.end method
