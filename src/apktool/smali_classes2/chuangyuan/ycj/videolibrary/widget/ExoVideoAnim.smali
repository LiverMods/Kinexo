.class public Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;
.super Landroid/view/View;
.source "ExoVideoAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:[I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 29
    .line 30
    new-instance v1, Ls/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ls/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    sget-object v2, Lchuangyuan/ycj/videolibrary/R$styleable;->exoVideoAnim:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget p2, Lchuangyuan/ycj/videolibrary/R$styleable;->exoVideoAnim_circleRadius:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ls/b;->a()I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    .line 57
    iput p2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 58
    .line 59
    sget p2, Lchuangyuan/ycj/videolibrary/R$styleable;->exoVideoAnim_circleSpacing:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ls/b;->b()I

    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p2

    .line 69
    float-to-int p2, p2

    .line 70
    .line 71
    iput p2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 72
    .line 73
    sget p2, Lchuangyuan/ycj/videolibrary/R$styleable;->exoVideoAnim_cycle:I

    .line 74
    .line 75
    const/16 v1, 0x7d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result p1

    .line 80
    div-int/2addr p1, v0

    .line 81
    int-to-double p1, p1

    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    mul-double/2addr p1, v0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 90
    div-double/2addr p1, v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v0, 0x4054c00000000000L    # 83.0

    .line 96
    mul-double/2addr p1, v0

    .line 97
    double-to-int p1, p1

    .line 98
    .line 99
    iget p2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 100
    int-to-double v0, p2

    .line 101
    .line 102
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 103
    mul-double/2addr v0, v2

    .line 104
    int-to-double p1, p1

    .line 105
    div-double/2addr v0, p1

    .line 106
    double-to-int p1, v0

    .line 107
    .line 108
    iput p1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 109
    .line 110
    if-gtz p1, :cond_0

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    :cond_0
    iput p1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a()V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        -0x3a00
        -0xeb3788
        -0xfd2601
    .end array-data
.end method

.method private getDefaultHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    return v0
.end method

.method private getDefaultWidth()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iget v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 22
    mul-int/2addr v1, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;-><init>(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->b(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->d(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 35
    .line 36
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;-><init>(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->b(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 48
    int-to-double v3, v0

    .line 49
    .line 50
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 51
    mul-double/2addr v5, v3

    .line 52
    double-to-int v5, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->d(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 67
    .line 68
    iget-object v6, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;-><init>(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->b(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 80
    .line 81
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 82
    mul-double/2addr v3, v6

    .line 83
    double-to-int v0, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->d(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 97
    .line 98
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->g(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 29
    mul-int/2addr v3, v4

    .line 30
    add-int/2addr v1, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    mul-int/2addr v1, v2

    .line 79
    .line 80
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v3

    .line 86
    .line 87
    iget v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 88
    mul-int/2addr v2, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v2

    .line 94
    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    sub-int/2addr v2, v1

    .line 99
    .line 100
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 101
    add-int/2addr v2, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v1

    .line 106
    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 116
    sub-int/2addr v2, v4

    .line 117
    int-to-float v2, v2

    .line 118
    .line 119
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    sub-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    .line 131
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v2, v3

    .line 142
    .line 143
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    add-float/2addr v2, v0

    .line 154
    .line 155
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    const/high16 v6, 0x43b40000    # 360.0f

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    iget-object v8, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 164
    move-object v3, p1

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 168
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b:[I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 19
    .line 20
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->g(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    iget v5, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 56
    mul-int/2addr v4, v5

    .line 57
    add-int/2addr v1, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-gtz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    mul-int/2addr v1, v3

    .line 105
    .line 106
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v2

    .line 112
    .line 113
    iget v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 114
    mul-int/2addr v3, v4

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v3

    .line 120
    .line 121
    div-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    sub-int/2addr v3, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    iget v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 131
    add-int/2addr v1, v4

    .line 132
    mul-int/2addr v1, v2

    .line 133
    add-int/2addr v3, v1

    .line 134
    .line 135
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 136
    add-int/2addr v3, v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v1

    .line 141
    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    div-int/lit8 v4, v4, 0x2

    .line 151
    sub-int/2addr v3, v4

    .line 152
    int-to-float v3, v3

    .line 153
    .line 154
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    sub-int/2addr v1, v3

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 169
    .line 170
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    add-float/2addr v2, v3

    .line 177
    .line 178
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    add-float/2addr v2, v0

    .line 189
    .line 190
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    const/high16 v6, 0x43b40000    # 360.0f

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    iget-object v8, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 199
    move-object v3, p1

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 203
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b:[I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 19
    .line 20
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-ne v4, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->c(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->g(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget v6, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->g:I

    .line 57
    mul-int/2addr v4, v6

    .line 58
    add-int/2addr v1, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-lt v1, v4, :cond_1

    .line 72
    const/4 v1, -0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-gtz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->h(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->f(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;I)I

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 97
    mul-int/2addr v1, v2

    .line 98
    .line 99
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    mul-int/2addr v1, v3

    .line 105
    .line 106
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->a:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v5

    .line 112
    .line 113
    iget v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 114
    mul-int/2addr v3, v4

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v3

    .line 120
    div-int/2addr v3, v2

    .line 121
    div-int/2addr v1, v2

    .line 122
    sub-int/2addr v3, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->a(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 126
    move-result v1

    .line 127
    .line 128
    iget v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f:I

    .line 129
    add-int/2addr v1, v4

    .line 130
    mul-int/2addr v1, v2

    .line 131
    add-int/2addr v3, v1

    .line 132
    .line 133
    iget v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e:I

    .line 134
    add-int/2addr v3, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v1

    .line 139
    div-int/2addr v1, v2

    .line 140
    .line 141
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 145
    move-result v5

    .line 146
    div-int/2addr v5, v2

    .line 147
    sub-int/2addr v3, v5

    .line 148
    int-to-float v3, v3

    .line 149
    .line 150
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 156
    move-result v4

    .line 157
    div-int/2addr v4, v2

    .line 158
    sub-int/2addr v1, v4

    .line 159
    int-to-float v1, v1

    .line 160
    .line 161
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    add-float/2addr v2, v3

    .line 172
    .line 173
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;->e(Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim$b;)I

    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v2, v0

    .line 184
    .line 185
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d:Landroid/graphics/RectF;

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    const/high16 v6, 0x43b40000    # 360.0f

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    iget-object v8, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 194
    move-object v3, p1

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->getDefaultHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->getDefaultWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->c(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->d(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->f(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->e(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method

.method public setColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoVideoAnim;->b:[I

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget v2, p1, v0

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method
