.class public Ldb/a;
.super Ljava/lang/Object;
.source "RBaseHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Z

.field public B:[I

.field public B0:Z

.field public C:[I

.field public C0:Z

.field public D:[I

.field public D0:Z

.field public E:[I

.field public E0:Z

.field public F:[I

.field public F0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public G:Landroid/graphics/drawable/GradientDrawable;

.field public G0:Lcb/a;

.field public H:Landroid/graphics/drawable/GradientDrawable;

.field public H0:Z

.field public I:Landroid/graphics/drawable/GradientDrawable;

.field public J:Landroid/graphics/drawable/GradientDrawable;

.field public K:Landroid/graphics/drawable/GradientDrawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public V:Lfb/a;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:I

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public e0:I

.field public f:F

.field public final f0:I

.field public g:F

.field public final g0:I

.field public h:F

.field public final h0:I

.field public i:F

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public k0:[[I

.field public l:F

.field public l0:Landroid/graphics/drawable/StateListDrawable;

.field public m:I

.field public m0:[F

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Landroid/content/Context;

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ldb/a;->a:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Ldb/a;->b:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iput v2, p0, Ldb/a;->c:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    iput v3, p0, Ldb/a;->d:I

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    iput v4, p0, Ldb/a;->e:I

    .line 19
    .line 20
    const/high16 v5, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v5, p0, Ldb/a;->k:F

    .line 23
    .line 24
    iput v5, p0, Ldb/a;->l:F

    .line 25
    .line 26
    iput v1, p0, Ldb/a;->m:I

    .line 27
    .line 28
    iput v1, p0, Ldb/a;->n:I

    .line 29
    .line 30
    iput v1, p0, Ldb/a;->o:I

    .line 31
    .line 32
    iput v1, p0, Ldb/a;->p:I

    .line 33
    .line 34
    iput v1, p0, Ldb/a;->q:I

    .line 35
    .line 36
    iput v0, p0, Ldb/a;->r:I

    .line 37
    .line 38
    iput v0, p0, Ldb/a;->s:I

    .line 39
    .line 40
    iput v0, p0, Ldb/a;->t:I

    .line 41
    .line 42
    iput v0, p0, Ldb/a;->u:I

    .line 43
    .line 44
    iput v0, p0, Ldb/a;->v:I

    .line 45
    .line 46
    iput v0, p0, Ldb/a;->w:I

    .line 47
    .line 48
    iput v0, p0, Ldb/a;->x:I

    .line 49
    .line 50
    iput v0, p0, Ldb/a;->y:I

    .line 51
    .line 52
    iput v0, p0, Ldb/a;->z:I

    .line 53
    .line 54
    iput v0, p0, Ldb/a;->A:I

    .line 55
    .line 56
    iput v0, p0, Ldb/a;->Q:I

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 59
    .line 60
    iput-object v1, p0, Ldb/a;->U:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 61
    .line 62
    iput-boolean v2, p0, Ldb/a;->a0:Z

    .line 63
    .line 64
    iput v2, p0, Ldb/a;->f0:I

    .line 65
    .line 66
    iput v3, p0, Ldb/a;->g0:I

    .line 67
    .line 68
    iput v4, p0, Ldb/a;->h0:I

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    new-array v1, v1, [[I

    .line 72
    .line 73
    iput-object v1, p0, Ldb/a;->k0:[[I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    iput-object v1, p0, Ldb/a;->m0:[F

    .line 80
    .line 81
    iput-boolean v0, p0, Ldb/a;->p0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ldb/a;->q0:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Ldb/a;->r0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Ldb/a;->s0:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Ldb/a;->t0:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Ldb/a;->u0:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Ldb/a;->v0:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Ldb/a;->w0:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Ldb/a;->x0:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Ldb/a;->y0:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Ldb/a;->z0:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Ldb/a;->A0:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Ldb/a;->B0:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Ldb/a;->C0:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Ldb/a;->D0:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Ldb/a;->E0:Z

    .line 112
    .line 113
    new-instance v1, Lcb/a;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lcb/a;-><init>()V

    .line 117
    .line 118
    iput-object v1, p0, Ldb/a;->G0:Lcb/a;

    .line 119
    .line 120
    iput-boolean v0, p0, Ldb/a;->H0:Z

    .line 121
    .line 122
    iput-object p2, p0, Ldb/a;->F0:Landroid/view/View;

    .line 123
    .line 124
    iput-object p1, p0, Ldb/a;->o0:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 132
    move-result p2

    .line 133
    .line 134
    iput p2, p0, Ldb/a;->n0:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p3}, Ldb/a;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ldb/a;->b()V

    .line 141
    return-void
.end method

.method public static synthetic a(Ldb/a;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldb/a;->m0:[F

    .line 3
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ldb/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->G0:Lcb/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcb/a;->c(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final d(ZI)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/a;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb/a;->g(ZI)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    aget-object v0, p1, p2

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    new-array v2, v2, [[I

    .line 39
    .line 40
    new-array v3, v1, [I

    .line 41
    .line 42
    .line 43
    const v4, -0x101009e

    .line 44
    .line 45
    aput v4, v3, p2

    .line 46
    .line 47
    aput-object v3, v2, p2

    .line 48
    .line 49
    new-array v4, v1, [I

    .line 50
    .line 51
    .line 52
    const v5, 0x10100a0

    .line 53
    .line 54
    aput v5, v4, p2

    .line 55
    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    new-array v4, v1, [I

    .line 59
    .line 60
    .line 61
    const v5, 0x10100a1

    .line 62
    .line 63
    aput v5, v4, p2

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    new-array v4, v1, [I

    .line 69
    .line 70
    .line 71
    const v6, 0x101009e

    .line 72
    .line 73
    aput v6, v4, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    aput-object v4, v2, p2

    .line 77
    .line 78
    iget-object v4, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    :goto_0
    iget-object v3, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    aget-object v1, v2, v1

    .line 96
    .line 97
    iget-object v3, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aget-object v1, v2, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    aget-object v1, v2, v5

    .line 113
    .line 114
    iget-object v3, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    aget-object v3, v2, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    :goto_2
    aget-object p2, v2, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    return-object p1
.end method

.method public final e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Ldb/a;->c:I

    .line 17
    :goto_0
    move-object p2, v3

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Ldb/a;->o0:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "array"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v0, p0, Ldb/a;->d:I

    .line 40
    .line 41
    iget-object p1, p0, Ldb/a;->o0:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Ldb/a;->o0:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 59
    move-result-object p2

    .line 60
    array-length v2, p2

    .line 61
    array-length v4, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    new-array v4, v2, [I

    .line 68
    move v5, v1

    .line 69
    .line 70
    :goto_1
    if-ge v5, v2, :cond_2

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    aget v7, p2, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    move-result v7

    .line 85
    .line 86
    :cond_1
    aput v7, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p1, v1

    .line 91
    move-object p2, v3

    .line 92
    move-object v3, v4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    const-string v2, "color"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget v0, p0, Ldb/a;->c:I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v2, "mipmap"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v2, "drawable"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move p1, v1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    :goto_2
    iget v0, p0, Ldb/a;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    move p1, v1

    .line 136
    :goto_3
    const/4 v2, 0x4

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    const/4 v0, 0x1

    .line 150
    .line 151
    aput-object p1, v2, v0

    .line 152
    const/4 p1, 0x2

    .line 153
    .line 154
    aput-object v3, v2, p1

    .line 155
    const/4 p1, 0x3

    .line 156
    .line 157
    aput-object p2, v2, p1

    .line 158
    return-object v2
.end method

.method public final f(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    sget v1, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_orientation:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZI)[Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget v2, p0, Ldb/a;->e0:I

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v2, v5, :cond_6

    .line 19
    .line 20
    if-eq v2, v4, :cond_3

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldb/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_3
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_4
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 37
    .line 38
    iget-object v2, p0, Ldb/a;->m0:[F

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 59
    .line 60
    new-array v2, p1, [[I

    .line 61
    .line 62
    new-array v6, v5, [I

    .line 63
    .line 64
    .line 65
    const v7, 0x10100a7

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    aput v7, v6, v8

    .line 69
    .line 70
    aput-object v6, v2, v8

    .line 71
    .line 72
    new-array v6, v5, [I

    .line 73
    .line 74
    .line 75
    const v7, 0x101009c

    .line 76
    .line 77
    aput v7, v6, v8

    .line 78
    .line 79
    aput-object v6, v2, v5

    .line 80
    .line 81
    new-array v6, v5, [I

    .line 82
    .line 83
    .line 84
    const v7, 0x10102fe

    .line 85
    .line 86
    aput v7, v6, v8

    .line 87
    .line 88
    aput-object v6, v2, v4

    .line 89
    .line 90
    new-array v6, v8, [I

    .line 91
    .line 92
    aput-object v6, v2, v3

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    aput p2, p1, v8

    .line 97
    .line 98
    aput p2, p1, v5

    .line 99
    .line 100
    aput p2, p1, v4

    .line 101
    .line 102
    aput p2, p1, v3

    .line 103
    .line 104
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    new-instance p1, Lgb/b;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lgb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lgb/b;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/RippleDrawable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    move p2, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move p2, v8

    .line 124
    .line 125
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v8

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    aput-object p1, v0, v5

    .line 134
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RBaseView:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius:I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    .line 28
    iput p2, p0, Ldb/a;->f:F

    .line 29
    .line 30
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_top_left:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    .line 38
    iput p2, p0, Ldb/a;->g:F

    .line 39
    .line 40
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_top_right:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    iput p2, p0, Ldb/a;->h:F

    .line 48
    .line 49
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_bottom_left:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    .line 56
    iput p2, p0, Ldb/a;->i:F

    .line 57
    .line 58
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_corner_radius_bottom_right:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    .line 65
    iput p2, p0, Ldb/a;->j:F

    .line 66
    .line 67
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_dash_width:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    .line 74
    iput p2, p0, Ldb/a;->k:F

    .line 75
    .line 76
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_dash_gap:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    .line 83
    iput p2, p0, Ldb/a;->l:F

    .line 84
    .line 85
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_normal:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iput p2, p0, Ldb/a;->m:I

    .line 92
    .line 93
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_pressed:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    iput p2, p0, Ldb/a;->n:I

    .line 100
    .line 101
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_unable:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result p2

    .line 106
    .line 107
    iput p2, p0, Ldb/a;->o:I

    .line 108
    .line 109
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_checked:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    move-result p2

    .line 114
    .line 115
    iput p2, p0, Ldb/a;->p:I

    .line 116
    .line 117
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_width_selected:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    move-result p2

    .line 122
    .line 123
    iput p2, p0, Ldb/a;->q:I

    .line 124
    .line 125
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_normal:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    move-result p2

    .line 130
    .line 131
    iput p2, p0, Ldb/a;->r:I

    .line 132
    .line 133
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_pressed:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    move-result p2

    .line 138
    .line 139
    iput p2, p0, Ldb/a;->s:I

    .line 140
    .line 141
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_unable:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result p2

    .line 146
    .line 147
    iput p2, p0, Ldb/a;->t:I

    .line 148
    .line 149
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_checked:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    move-result p2

    .line 154
    .line 155
    iput p2, p0, Ldb/a;->u:I

    .line 156
    .line 157
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_border_color_selected:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    move-result p2

    .line 162
    .line 163
    iput p2, p0, Ldb/a;->v:I

    .line 164
    .line 165
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_normal:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Ldb/a;->e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x1

    .line 171
    .line 172
    aget-object v3, p2, v2

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    .line 180
    iput v3, p0, Ldb/a;->w:I

    .line 181
    const/4 v3, 0x2

    .line 182
    .line 183
    aget-object v4, p2, v3

    .line 184
    .line 185
    check-cast v4, [I

    .line 186
    .line 187
    iput-object v4, p0, Ldb/a;->B:[I

    .line 188
    const/4 v4, 0x3

    .line 189
    .line 190
    aget-object p2, p2, v4

    .line 191
    .line 192
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iput-object p2, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_pressed:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Ldb/a;->e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    aget-object v5, p2, v2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v5

    .line 209
    .line 210
    iput v5, p0, Ldb/a;->x:I

    .line 211
    .line 212
    aget-object v5, p2, v3

    .line 213
    .line 214
    check-cast v5, [I

    .line 215
    .line 216
    iput-object v5, p0, Ldb/a;->C:[I

    .line 217
    .line 218
    aget-object p2, p2, v4

    .line 219
    .line 220
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iput-object p2, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_unable:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Ldb/a;->e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    aget-object v5, p2, v2

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v5

    .line 237
    .line 238
    iput v5, p0, Ldb/a;->y:I

    .line 239
    .line 240
    aget-object v5, p2, v3

    .line 241
    .line 242
    check-cast v5, [I

    .line 243
    .line 244
    iput-object v5, p0, Ldb/a;->D:[I

    .line 245
    .line 246
    aget-object p2, p2, v4

    .line 247
    .line 248
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput-object p2, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_checked:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Ldb/a;->e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    aget-object v5, p2, v2

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v5

    .line 265
    .line 266
    iput v5, p0, Ldb/a;->z:I

    .line 267
    .line 268
    aget-object v5, p2, v3

    .line 269
    .line 270
    check-cast v5, [I

    .line 271
    .line 272
    iput-object v5, p0, Ldb/a;->E:[I

    .line 273
    .line 274
    aget-object p2, p2, v4

    .line 275
    .line 276
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iput-object p2, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_background_selected:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Ldb/a;->e(Landroid/content/res/TypedArray;I)[Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    aget-object v5, p2, v2

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v5

    .line 293
    .line 294
    iput v5, p0, Ldb/a;->A:I

    .line 295
    .line 296
    aget-object v5, p2, v3

    .line 297
    .line 298
    check-cast v5, [I

    .line 299
    .line 300
    iput-object v5, p0, Ldb/a;->F:[I

    .line 301
    .line 302
    aget-object p2, p2, v4

    .line 303
    .line 304
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    iput-object p2, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_type:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result p2

    .line 313
    .line 314
    iput p2, p0, Ldb/a;->Q:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ldb/a;->f(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    iput-object p2, p0, Ldb/a;->U:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 321
    .line 322
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_radius:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    move-result p2

    .line 327
    int-to-float p2, p2

    .line 328
    .line 329
    iput p2, p0, Ldb/a;->R:F

    .line 330
    .line 331
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_centerX:I

    .line 332
    .line 333
    const/high16 v4, 0x3f000000    # 0.5f

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 337
    move-result p2

    .line 338
    .line 339
    iput p2, p0, Ldb/a;->S:F

    .line 340
    .line 341
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_gradient_centerY:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 345
    move-result p2

    .line 346
    .line 347
    iput p2, p0, Ldb/a;->T:F

    .line 348
    .line 349
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_enabled:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    move-result p2

    .line 354
    .line 355
    iput-boolean p2, p0, Ldb/a;->a0:Z

    .line 356
    .line 357
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    move-result p2

    .line 362
    .line 363
    iput-boolean p2, p0, Ldb/a;->b0:Z

    .line 364
    .line 365
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_color:I

    .line 366
    .line 367
    const/high16 v2, -0x10000

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 371
    move-result p2

    .line 372
    .line 373
    iput p2, p0, Ldb/a;->c0:I

    .line 374
    .line 375
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_mask:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    iput-object p2, p0, Ldb/a;->d0:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_ripple_mask_style:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    move-result p2

    .line 388
    .line 389
    iput p2, p0, Ldb/a;->e0:I

    .line 390
    .line 391
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_dx:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    move-result p2

    .line 396
    .line 397
    iput p2, p0, Ldb/a;->W:I

    .line 398
    .line 399
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_dy:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 403
    move-result p2

    .line 404
    .line 405
    iput p2, p0, Ldb/a;->X:I

    .line 406
    .line 407
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_color:I

    .line 408
    .line 409
    .line 410
    const v2, -0x777778

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 414
    move-result p2

    .line 415
    .line 416
    iput p2, p0, Ldb/a;->Y:I

    .line 417
    .line 418
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_shadow_radius:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    move-result p2

    .line 423
    .line 424
    iput p2, p0, Ldb/a;->Z:I

    .line 425
    .line 426
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RBaseView_clip_layout:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    move-result p2

    .line 431
    .line 432
    iput-boolean p2, p0, Ldb/a;->H0:Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ldb/a;->u()V

    .line 439
    return-void

    .line 440
    .line 441
    .line 442
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldb/a;->u()V

    .line 443
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->G0:Lcb/a;

    .line 3
    .line 4
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v2, p0, Ldb/a;->H0:Z

    .line 7
    .line 8
    new-instance v3, Ldb/a$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Ldb/a$b;-><init>(Ldb/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcb/a;->e(Landroid/view/View;ZLcb/b$a;)V

    .line 15
    return-void
.end method

.method public j(II)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->n0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x0

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v2, p0, Ldb/a;->n0:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 p1, v2, 0x0

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Ldb/a;->n0:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    if-lt p2, p1, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldb/a;->b0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m(ZIIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->G0:Lcb/a;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcb/a;->f(ZIIII)V

    .line 11
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ldb/a;->y:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ldb/a;->x:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ldb/a;->z:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ldb/a;->A:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Ldb/a;->B:[I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Ldb/a;->D:[I

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ldb/a;->C:[I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ldb/a;->E:[I

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Ldb/a;->F:[I

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v2

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v0, v1

    .line 81
    .line 82
    :goto_3
    iget v3, p0, Ldb/a;->k:F

    .line 83
    .line 84
    const/high16 v4, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float v3, v3, v4

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Ldb/a;->l:F

    .line 91
    .line 92
    cmpl-float v3, v3, v4

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget v3, p0, Ldb/a;->m:I

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    if-ne v3, v5, :cond_5

    .line 100
    .line 101
    iget v3, p0, Ldb/a;->n:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_5

    .line 104
    .line 105
    iget v3, p0, Ldb/a;->o:I

    .line 106
    .line 107
    if-ne v3, v5, :cond_5

    .line 108
    .line 109
    iget v3, p0, Ldb/a;->p:I

    .line 110
    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    .line 113
    iget v3, p0, Ldb/a;->q:I

    .line 114
    .line 115
    if-ne v3, v5, :cond_5

    .line 116
    .line 117
    iget v3, p0, Ldb/a;->r:I

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget v3, p0, Ldb/a;->s:I

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    iget v3, p0, Ldb/a;->t:I

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget v3, p0, Ldb/a;->u:I

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget v3, p0, Ldb/a;->v:I

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v3, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    move v3, v1

    .line 140
    .line 141
    :goto_5
    iget v5, p0, Ldb/a;->f:F

    .line 142
    .line 143
    cmpl-float v4, v5, v4

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget v4, p0, Ldb/a;->g:F

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    cmpl-float v4, v4, v5

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget v4, p0, Ldb/a;->h:F

    .line 155
    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget v4, p0, Ldb/a;->i:F

    .line 161
    .line 162
    cmpl-float v4, v4, v5

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget v4, p0, Ldb/a;->j:F

    .line 167
    .line 168
    cmpl-float v4, v4, v5

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v4, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    move v4, v1

    .line 175
    .line 176
    :goto_7
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move v0, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    move v0, v1

    .line 185
    .line 186
    :goto_9
    if-nez v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ldb/a;->x()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ldb/a;->w()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Ldb/a;->i0:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iput-object v0, p0, Ldb/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 203
    goto :goto_a

    .line 204
    .line 205
    :cond_a
    iget v3, p0, Ldb/a;->c0:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v3}, Ldb/a;->d(ZI)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iput-object v0, p0, Ldb/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ldb/a;->x()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Ldb/a;->V:Lfb/a;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    new-instance v0, Lfb/a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Lfb/a;-><init>()V

    .line 227
    .line 228
    iput-object v0, p0, Ldb/a;->V:Lfb/a;

    .line 229
    .line 230
    :cond_b
    iget-object v3, p0, Ldb/a;->V:Lfb/a;

    .line 231
    .line 232
    iget v4, p0, Ldb/a;->Y:I

    .line 233
    .line 234
    iget v0, p0, Ldb/a;->Z:I

    .line 235
    int-to-float v5, v0

    .line 236
    .line 237
    iget v6, p0, Ldb/a;->W:I

    .line 238
    .line 239
    iget v7, p0, Ldb/a;->X:I

    .line 240
    .line 241
    iget-object v8, p0, Ldb/a;->m0:[F

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Lfb/a;->c(IFII[F)V

    .line 245
    .line 246
    iget v0, p0, Ldb/a;->Z:I

    .line 247
    .line 248
    iget v3, p0, Ldb/a;->W:I

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result v3

    .line 253
    .line 254
    add-int v6, v0, v3

    .line 255
    .line 256
    iget v0, p0, Ldb/a;->Z:I

    .line 257
    .line 258
    iget v3, p0, Ldb/a;->W:I

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 262
    move-result v3

    .line 263
    .line 264
    add-int v8, v0, v3

    .line 265
    .line 266
    iget v0, p0, Ldb/a;->Z:I

    .line 267
    .line 268
    iget v3, p0, Ldb/a;->X:I

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result v3

    .line 273
    .line 274
    add-int v7, v0, v3

    .line 275
    .line 276
    iget v0, p0, Ldb/a;->Z:I

    .line 277
    .line 278
    iget v3, p0, Ldb/a;->X:I

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 282
    move-result v3

    .line 283
    .line 284
    add-int v9, v0, v3

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 287
    const/4 v3, 0x2

    .line 288
    .line 289
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    iget-object v4, p0, Ldb/a;->V:Lfb/a;

    .line 292
    .line 293
    aput-object v4, v3, v2

    .line 294
    .line 295
    iget-object v2, p0, Ldb/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    aput-object v2, v3, v1

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 301
    const/4 v5, 0x1

    .line 302
    move-object v4, v0

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 306
    .line 307
    iput-object v0, p0, Ldb/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    :cond_c
    :goto_a
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 310
    .line 311
    iget-object v1, p0, Ldb/a;->j0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iget v1, p0, Ldb/a;->m:I

    .line 5
    .line 6
    iget v2, p0, Ldb/a;->r:I

    .line 7
    .line 8
    iget v3, p0, Ldb/a;->k:F

    .line 9
    .line 10
    iget v4, p0, Ldb/a;->l:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 14
    .line 15
    iget-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget v1, p0, Ldb/a;->n:I

    .line 18
    .line 19
    iget v2, p0, Ldb/a;->s:I

    .line 20
    .line 21
    iget v3, p0, Ldb/a;->k:F

    .line 22
    .line 23
    iget v4, p0, Ldb/a;->l:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 27
    .line 28
    iget-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    iget v1, p0, Ldb/a;->o:I

    .line 31
    .line 32
    iget v2, p0, Ldb/a;->t:I

    .line 33
    .line 34
    iget v3, p0, Ldb/a;->k:F

    .line 35
    .line 36
    iget v4, p0, Ldb/a;->l:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 40
    .line 41
    iget-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    iget v1, p0, Ldb/a;->p:I

    .line 44
    .line 45
    iget v2, p0, Ldb/a;->u:I

    .line 46
    .line 47
    iget v3, p0, Ldb/a;->k:F

    .line 48
    .line 49
    iget v4, p0, Ldb/a;->l:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 53
    .line 54
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    iget v1, p0, Ldb/a;->q:I

    .line 57
    .line 58
    iget v2, p0, Ldb/a;->v:I

    .line 59
    .line 60
    iget v3, p0, Ldb/a;->k:F

    .line 61
    .line 62
    iget v4, p0, Ldb/a;->l:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 66
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget v0, p0, Ldb/a;->R:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Ldb/a;->F0:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ldb/a;->r(F)Ldb/a;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ldb/a;->i()V

    .line 43
    return-void
.end method

.method public final p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldb/a;->U:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    return-object p1
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iget v1, p0, Ldb/a;->Q:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 8
    .line 9
    iget-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget v1, p0, Ldb/a;->R:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15
    .line 16
    iget-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget v1, p0, Ldb/a;->S:F

    .line 19
    .line 20
    iget v2, p0, Ldb/a;->T:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 24
    .line 25
    iget-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    iget v1, p0, Ldb/a;->Q:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 31
    .line 32
    iget-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget v1, p0, Ldb/a;->R:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 38
    .line 39
    iget-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    iget v1, p0, Ldb/a;->S:F

    .line 42
    .line 43
    iget v2, p0, Ldb/a;->T:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 47
    .line 48
    iget-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    iget v1, p0, Ldb/a;->Q:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 54
    .line 55
    iget-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    iget v1, p0, Ldb/a;->R:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 61
    .line 62
    iget-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget v1, p0, Ldb/a;->S:F

    .line 65
    .line 66
    iget v2, p0, Ldb/a;->T:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 70
    .line 71
    iget-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iget v1, p0, Ldb/a;->Q:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 77
    .line 78
    iget-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    iget v1, p0, Ldb/a;->R:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 84
    .line 85
    iget-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    iget v1, p0, Ldb/a;->S:F

    .line 88
    .line 89
    iget v2, p0, Ldb/a;->T:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 93
    .line 94
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    iget v1, p0, Ldb/a;->Q:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 100
    .line 101
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    iget v1, p0, Ldb/a;->R:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 107
    .line 108
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    iget v1, p0, Ldb/a;->S:F

    .line 111
    .line 112
    iget v2, p0, Ldb/a;->T:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 116
    return-void
.end method

.method public r(F)Ldb/a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldb/a;->R:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb/a;->q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldb/a;->n()V

    .line 9
    return-object p0
.end method

.method public final s()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->f:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 18
    .line 19
    aput v0, v1, v9

    .line 20
    .line 21
    aput v0, v1, v8

    .line 22
    .line 23
    aput v0, v1, v7

    .line 24
    .line 25
    aput v0, v1, v6

    .line 26
    .line 27
    aput v0, v1, v5

    .line 28
    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    aput v0, v1, v3

    .line 32
    .line 33
    aput v0, v1, v2

    .line 34
    goto :goto_8

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ldb/a;->k()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v10, p0, Ldb/a;->h:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v10, p0, Ldb/a;->g:F

    .line 48
    .line 49
    :goto_0
    aput v10, v1, v9

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v9, p0, Ldb/a;->h:F

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget v9, p0, Ldb/a;->g:F

    .line 57
    .line 58
    :goto_1
    aput v9, v1, v8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v8, p0, Ldb/a;->g:F

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget v8, p0, Ldb/a;->h:F

    .line 66
    .line 67
    :goto_2
    aput v8, v1, v7

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v7, p0, Ldb/a;->g:F

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iget v7, p0, Ldb/a;->h:F

    .line 75
    .line 76
    :goto_3
    aput v7, v1, v6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v6, p0, Ldb/a;->i:F

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    iget v6, p0, Ldb/a;->j:F

    .line 84
    .line 85
    :goto_4
    aput v6, v1, v5

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v5, p0, Ldb/a;->i:F

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    iget v5, p0, Ldb/a;->j:F

    .line 93
    .line 94
    :goto_5
    aput v5, v1, v4

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v4, p0, Ldb/a;->j:F

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_7
    iget v4, p0, Ldb/a;->i:F

    .line 102
    .line 103
    :goto_6
    aput v4, v1, v3

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget v0, p0, Ldb/a;->j:F

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_8
    iget v0, p0, Ldb/a;->i:F

    .line 111
    .line 112
    :goto_7
    aput v0, v1, v2

    .line 113
    .line 114
    :goto_8
    iget-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120
    .line 121
    iget-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 127
    .line 128
    iget-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 134
    .line 135
    iget-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 141
    .line 142
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    iget-object v1, p0, Ldb/a;->m0:[F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 148
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldb/a;->k0:[[I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 25
    .line 26
    aget-object v2, v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    iget-object v2, p0, Ldb/a;->k0:[[I

    .line 39
    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    iget-object v2, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 49
    .line 50
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 51
    .line 52
    aget-object v1, v3, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 63
    .line 64
    iget-object v2, p0, Ldb/a;->k0:[[I

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    iget-object v2, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 75
    .line 76
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 77
    .line 78
    aget-object v1, v3, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 89
    .line 90
    iget-object v2, p0, Ldb/a;->k0:[[I

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v2, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 101
    .line 102
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 103
    .line 104
    aget-object v1, v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    iget-object v2, p0, Ldb/a;->k0:[[I

    .line 117
    .line 118
    aget-object v1, v2, v1

    .line 119
    .line 120
    iget-object v2, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 127
    .line 128
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 129
    .line 130
    aget-object v1, v3, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 136
    const/4 v1, 0x5

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    iget-object v2, p0, Ldb/a;->k0:[[I

    .line 143
    .line 144
    aget-object v1, v2, v1

    .line 145
    .line 146
    iget-object v2, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 153
    .line 154
    iget-object v3, p0, Ldb/a;->k0:[[I

    .line 155
    .line 156
    aget-object v1, v3, v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v1, p0, Ldb/a;->a0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Ldb/a;->i0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Ldb/a;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    iget-object v0, p0, Ldb/a;->k0:[[I

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    new-array v2, v1, [I

    .line 71
    .line 72
    .line 73
    const v3, -0x101009e

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    aput v3, v2, v4

    .line 77
    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-array v2, v1, [I

    .line 81
    .line 82
    .line 83
    const v3, 0x101009c

    .line 84
    .line 85
    aput v3, v2, v4

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    new-array v3, v1, [I

    .line 91
    .line 92
    .line 93
    const v5, 0x10100a7

    .line 94
    .line 95
    aput v5, v3, v4

    .line 96
    .line 97
    aput-object v3, v0, v2

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    new-array v3, v1, [I

    .line 101
    .line 102
    .line 103
    const v5, 0x10100a0

    .line 104
    .line 105
    aput v5, v3, v4

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    const/4 v2, 0x4

    .line 109
    .line 110
    new-array v3, v1, [I

    .line 111
    .line 112
    .line 113
    const v5, 0x10100a1

    .line 114
    .line 115
    aput v5, v3, v4

    .line 116
    .line 117
    aput-object v3, v0, v2

    .line 118
    const/4 v2, 0x5

    .line 119
    .line 120
    new-array v3, v1, [I

    .line 121
    .line 122
    .line 123
    const v5, 0x101009e

    .line 124
    .line 125
    aput v5, v3, v4

    .line 126
    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ldb/a;->v(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldb/a;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ldb/a;->t()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ldb/a;->o()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ldb/a;->s()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ldb/a;->n()V

    .line 146
    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget p1, p0, Ldb/a;->x:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ldb/a;->C:[I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v1

    .line 17
    .line 18
    :goto_1
    iput-boolean p1, p0, Ldb/a;->p0:Z

    .line 19
    .line 20
    iget p1, p0, Ldb/a;->y:I

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Ldb/a;->D:[I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p1, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move p1, v1

    .line 31
    .line 32
    :goto_3
    iput-boolean p1, p0, Ldb/a;->r0:Z

    .line 33
    .line 34
    iget p1, p0, Ldb/a;->z:I

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Ldb/a;->E:[I

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move p1, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    move p1, v1

    .line 45
    .line 46
    :goto_5
    iput-boolean p1, p0, Ldb/a;->t0:Z

    .line 47
    .line 48
    iget p1, p0, Ldb/a;->A:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Ldb/a;->F:[I

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move p1, v0

    .line 57
    goto :goto_7

    .line 58
    :cond_7
    :goto_6
    move p1, v1

    .line 59
    .line 60
    :goto_7
    iput-boolean p1, p0, Ldb/a;->u0:Z

    .line 61
    .line 62
    iget-object p1, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    move p1, v1

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    move p1, v0

    .line 68
    .line 69
    :goto_8
    iput-boolean p1, p0, Ldb/a;->q0:Z

    .line 70
    .line 71
    iget-object p1, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    move p1, v1

    .line 75
    goto :goto_9

    .line 76
    :cond_9
    move p1, v0

    .line 77
    .line 78
    :goto_9
    iput-boolean p1, p0, Ldb/a;->s0:Z

    .line 79
    .line 80
    iget-object p1, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    move p1, v1

    .line 84
    goto :goto_a

    .line 85
    :cond_a
    move p1, v0

    .line 86
    .line 87
    :goto_a
    iput-boolean p1, p0, Ldb/a;->v0:Z

    .line 88
    .line 89
    iget-object p1, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz p1, :cond_b

    .line 92
    move p1, v1

    .line 93
    goto :goto_b

    .line 94
    :cond_b
    move p1, v0

    .line 95
    .line 96
    :goto_b
    iput-boolean p1, p0, Ldb/a;->w0:Z

    .line 97
    .line 98
    iget p1, p0, Ldb/a;->s:I

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    move p1, v1

    .line 102
    goto :goto_c

    .line 103
    :cond_c
    move p1, v0

    .line 104
    .line 105
    :goto_c
    iput-boolean p1, p0, Ldb/a;->x0:Z

    .line 106
    .line 107
    iget p1, p0, Ldb/a;->t:I

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    move p1, v1

    .line 111
    goto :goto_d

    .line 112
    :cond_d
    move p1, v0

    .line 113
    .line 114
    :goto_d
    iput-boolean p1, p0, Ldb/a;->y0:Z

    .line 115
    .line 116
    iget p1, p0, Ldb/a;->u:I

    .line 117
    .line 118
    if-eqz p1, :cond_e

    .line 119
    move p1, v1

    .line 120
    goto :goto_e

    .line 121
    :cond_e
    move p1, v0

    .line 122
    .line 123
    :goto_e
    iput-boolean p1, p0, Ldb/a;->z0:Z

    .line 124
    .line 125
    iget p1, p0, Ldb/a;->v:I

    .line 126
    .line 127
    if-eqz p1, :cond_f

    .line 128
    move p1, v1

    .line 129
    goto :goto_f

    .line 130
    :cond_f
    move p1, v0

    .line 131
    .line 132
    :goto_f
    iput-boolean p1, p0, Ldb/a;->A0:Z

    .line 133
    .line 134
    iget p1, p0, Ldb/a;->n:I

    .line 135
    const/4 v2, -0x1

    .line 136
    .line 137
    if-eq p1, v2, :cond_10

    .line 138
    move p1, v1

    .line 139
    goto :goto_10

    .line 140
    :cond_10
    move p1, v0

    .line 141
    .line 142
    :goto_10
    iput-boolean p1, p0, Ldb/a;->B0:Z

    .line 143
    .line 144
    iget p1, p0, Ldb/a;->o:I

    .line 145
    .line 146
    if-eq p1, v2, :cond_11

    .line 147
    move p1, v1

    .line 148
    goto :goto_11

    .line 149
    :cond_11
    move p1, v0

    .line 150
    .line 151
    :goto_11
    iput-boolean p1, p0, Ldb/a;->C0:Z

    .line 152
    .line 153
    iget p1, p0, Ldb/a;->p:I

    .line 154
    .line 155
    if-eq p1, v2, :cond_12

    .line 156
    move p1, v1

    .line 157
    goto :goto_12

    .line 158
    :cond_12
    move p1, v0

    .line 159
    .line 160
    :goto_12
    iput-boolean p1, p0, Ldb/a;->D0:Z

    .line 161
    .line 162
    iget p1, p0, Ldb/a;->q:I

    .line 163
    .line 164
    if-eq p1, v2, :cond_13

    .line 165
    move p1, v1

    .line 166
    goto :goto_13

    .line 167
    :cond_13
    move p1, v0

    .line 168
    .line 169
    :goto_13
    iput-boolean p1, p0, Ldb/a;->E0:Z

    .line 170
    .line 171
    :cond_14
    iget-boolean p1, p0, Ldb/a;->p0:Z

    .line 172
    .line 173
    if-nez p1, :cond_15

    .line 174
    .line 175
    iget p1, p0, Ldb/a;->w:I

    .line 176
    .line 177
    iput p1, p0, Ldb/a;->x:I

    .line 178
    .line 179
    iget-object p1, p0, Ldb/a;->B:[I

    .line 180
    .line 181
    iput-object p1, p0, Ldb/a;->C:[I

    .line 182
    .line 183
    :cond_15
    iget-boolean p1, p0, Ldb/a;->q0:Z

    .line 184
    .line 185
    if-nez p1, :cond_16

    .line 186
    .line 187
    iget-object p1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iput-object p1, p0, Ldb/a;->M:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    :cond_16
    iget-boolean p1, p0, Ldb/a;->r0:Z

    .line 192
    .line 193
    if-nez p1, :cond_17

    .line 194
    .line 195
    iget p1, p0, Ldb/a;->w:I

    .line 196
    .line 197
    iput p1, p0, Ldb/a;->y:I

    .line 198
    .line 199
    iget-object p1, p0, Ldb/a;->B:[I

    .line 200
    .line 201
    iput-object p1, p0, Ldb/a;->D:[I

    .line 202
    .line 203
    :cond_17
    iget-boolean p1, p0, Ldb/a;->s0:Z

    .line 204
    .line 205
    if-nez p1, :cond_18

    .line 206
    .line 207
    iget-object p1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    iput-object p1, p0, Ldb/a;->N:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    :cond_18
    iget-boolean p1, p0, Ldb/a;->t0:Z

    .line 212
    .line 213
    if-nez p1, :cond_19

    .line 214
    .line 215
    iget p1, p0, Ldb/a;->w:I

    .line 216
    .line 217
    iput p1, p0, Ldb/a;->z:I

    .line 218
    .line 219
    iget-object p1, p0, Ldb/a;->B:[I

    .line 220
    .line 221
    iput-object p1, p0, Ldb/a;->E:[I

    .line 222
    .line 223
    :cond_19
    iget-boolean p1, p0, Ldb/a;->u0:Z

    .line 224
    .line 225
    if-nez p1, :cond_1a

    .line 226
    .line 227
    iget p1, p0, Ldb/a;->w:I

    .line 228
    .line 229
    iput p1, p0, Ldb/a;->A:I

    .line 230
    .line 231
    iget-object p1, p0, Ldb/a;->B:[I

    .line 232
    .line 233
    iput-object p1, p0, Ldb/a;->F:[I

    .line 234
    .line 235
    :cond_1a
    iget-boolean p1, p0, Ldb/a;->v0:Z

    .line 236
    .line 237
    if-nez p1, :cond_1b

    .line 238
    .line 239
    iget-object p1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iput-object p1, p0, Ldb/a;->O:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    :cond_1b
    iget-boolean p1, p0, Ldb/a;->w0:Z

    .line 244
    .line 245
    if-nez p1, :cond_1c

    .line 246
    .line 247
    iget-object p1, p0, Ldb/a;->L:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iput-object p1, p0, Ldb/a;->P:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    :cond_1c
    iget-object p1, p0, Ldb/a;->B:[I

    .line 252
    const/4 v2, 0x2

    .line 253
    .line 254
    if-eqz p1, :cond_1d

    .line 255
    array-length v3, p1

    .line 256
    .line 257
    if-lez v3, :cond_1d

    .line 258
    .line 259
    iget-object v3, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3, p1}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 266
    goto :goto_14

    .line 267
    .line 268
    :cond_1d
    iget-object p1, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    new-array v3, v2, [I

    .line 271
    .line 272
    iget v4, p0, Ldb/a;->w:I

    .line 273
    .line 274
    aput v4, v3, v0

    .line 275
    .line 276
    aput v4, v3, v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v3}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iput-object p1, p0, Ldb/a;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    :goto_14
    iget-object p1, p0, Ldb/a;->C:[I

    .line 285
    .line 286
    if-eqz p1, :cond_1e

    .line 287
    array-length v3, p1

    .line 288
    .line 289
    if-lez v3, :cond_1e

    .line 290
    .line 291
    iget-object v3, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3, p1}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iput-object p1, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 298
    goto :goto_15

    .line 299
    .line 300
    :cond_1e
    iget-object p1, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 301
    .line 302
    new-array v3, v2, [I

    .line 303
    .line 304
    iget v4, p0, Ldb/a;->x:I

    .line 305
    .line 306
    aput v4, v3, v0

    .line 307
    .line 308
    aput v4, v3, v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v3}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iput-object p1, p0, Ldb/a;->H:Landroid/graphics/drawable/GradientDrawable;

    .line 315
    .line 316
    :goto_15
    iget-object p1, p0, Ldb/a;->D:[I

    .line 317
    .line 318
    if-eqz p1, :cond_1f

    .line 319
    array-length v3, p1

    .line 320
    .line 321
    if-lez v3, :cond_1f

    .line 322
    .line 323
    iget-object v3, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v3, p1}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iput-object p1, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 330
    goto :goto_16

    .line 331
    .line 332
    :cond_1f
    iget-object p1, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 333
    .line 334
    new-array v3, v2, [I

    .line 335
    .line 336
    iget v4, p0, Ldb/a;->y:I

    .line 337
    .line 338
    aput v4, v3, v0

    .line 339
    .line 340
    aput v4, v3, v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v3}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    iput-object p1, p0, Ldb/a;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    :goto_16
    iget-object p1, p0, Ldb/a;->E:[I

    .line 349
    .line 350
    if-eqz p1, :cond_20

    .line 351
    array-length v3, p1

    .line 352
    .line 353
    if-lez v3, :cond_20

    .line 354
    .line 355
    iget-object v3, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v3, p1}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    iput-object p1, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 362
    goto :goto_17

    .line 363
    .line 364
    :cond_20
    iget-object p1, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 365
    .line 366
    new-array v3, v2, [I

    .line 367
    .line 368
    iget v4, p0, Ldb/a;->z:I

    .line 369
    .line 370
    aput v4, v3, v0

    .line 371
    .line 372
    aput v4, v3, v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, v3}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    iput-object p1, p0, Ldb/a;->J:Landroid/graphics/drawable/GradientDrawable;

    .line 379
    .line 380
    :goto_17
    iget-object p1, p0, Ldb/a;->F:[I

    .line 381
    .line 382
    if-eqz p1, :cond_21

    .line 383
    array-length v3, p1

    .line 384
    .line 385
    if-lez v3, :cond_21

    .line 386
    .line 387
    iget-object v0, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    iput-object p1, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 394
    goto :goto_18

    .line 395
    .line 396
    :cond_21
    iget-object p1, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 397
    .line 398
    new-array v2, v2, [I

    .line 399
    .line 400
    iget v3, p0, Ldb/a;->A:I

    .line 401
    .line 402
    aput v3, v2, v0

    .line 403
    .line 404
    aput v3, v2, v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, v2}, Ldb/a;->p(Landroid/graphics/drawable/GradientDrawable;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    iput-object p1, p0, Ldb/a;->K:Landroid/graphics/drawable/GradientDrawable;

    .line 411
    .line 412
    :goto_18
    iget-boolean p1, p0, Ldb/a;->B0:Z

    .line 413
    .line 414
    if-nez p1, :cond_22

    .line 415
    .line 416
    iget p1, p0, Ldb/a;->m:I

    .line 417
    .line 418
    iput p1, p0, Ldb/a;->n:I

    .line 419
    .line 420
    :cond_22
    iget-boolean p1, p0, Ldb/a;->C0:Z

    .line 421
    .line 422
    if-nez p1, :cond_23

    .line 423
    .line 424
    iget p1, p0, Ldb/a;->m:I

    .line 425
    .line 426
    iput p1, p0, Ldb/a;->o:I

    .line 427
    .line 428
    :cond_23
    iget-boolean p1, p0, Ldb/a;->D0:Z

    .line 429
    .line 430
    if-nez p1, :cond_24

    .line 431
    .line 432
    iget p1, p0, Ldb/a;->m:I

    .line 433
    .line 434
    iput p1, p0, Ldb/a;->p:I

    .line 435
    .line 436
    :cond_24
    iget-boolean p1, p0, Ldb/a;->E0:Z

    .line 437
    .line 438
    if-nez p1, :cond_25

    .line 439
    .line 440
    iget p1, p0, Ldb/a;->m:I

    .line 441
    .line 442
    iput p1, p0, Ldb/a;->q:I

    .line 443
    .line 444
    :cond_25
    iget-boolean p1, p0, Ldb/a;->x0:Z

    .line 445
    .line 446
    if-nez p1, :cond_26

    .line 447
    .line 448
    iget p1, p0, Ldb/a;->r:I

    .line 449
    .line 450
    iput p1, p0, Ldb/a;->s:I

    .line 451
    .line 452
    :cond_26
    iget-boolean p1, p0, Ldb/a;->y0:Z

    .line 453
    .line 454
    if-nez p1, :cond_27

    .line 455
    .line 456
    iget p1, p0, Ldb/a;->r:I

    .line 457
    .line 458
    iput p1, p0, Ldb/a;->t:I

    .line 459
    .line 460
    :cond_27
    iget-boolean p1, p0, Ldb/a;->z0:Z

    .line 461
    .line 462
    if-nez p1, :cond_28

    .line 463
    .line 464
    iget p1, p0, Ldb/a;->r:I

    .line 465
    .line 466
    iput p1, p0, Ldb/a;->u:I

    .line 467
    .line 468
    :cond_28
    iget-boolean p1, p0, Ldb/a;->A0:Z

    .line 469
    .line 470
    if-nez p1, :cond_29

    .line 471
    .line 472
    iget p1, p0, Ldb/a;->r:I

    .line 473
    .line 474
    iput p1, p0, Ldb/a;->v:I

    .line 475
    :cond_29
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldb/a;->b0:Z

    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldb/a;->Z:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
