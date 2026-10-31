.class public Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private final cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field private final diameter:I

.field private final margin:I

.field private final radius:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 6
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    .line 7
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 8
    int-to-float v4, v3

    .line 9
    .line 10
    sub-float v4, p4, v4

    .line 11
    add-int/2addr v1, v3

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v3, v1

    .line 29
    .line 30
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 31
    add-int/2addr v1, v4

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 35
    int-to-float v4, v4

    .line 36
    .line 37
    sub-float v4, p4, v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 48
    .line 49
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method private drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 5
    int-to-float v2, v1

    .line 6
    .line 7
    sub-float v2, p3, v2

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    sub-float v1, p4, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 29
    int-to-float v3, v3

    .line 30
    .line 31
    sub-float v3, p3, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 42
    int-to-float v2, v1

    .line 43
    .line 44
    sub-float v2, p3, v2

    .line 45
    .line 46
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr p4, v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method private drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    sub-float v2, p4, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr p4, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method private drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    .line 10
    add-int v5, v1, v4

    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 28
    int-to-float v2, v1

    .line 29
    .line 30
    sub-float v2, p3, v2

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    sub-float v1, p4, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 39
    int-to-float v2, v1

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 48
    int-to-float v2, v1

    .line 49
    .line 50
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 51
    add-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v3, v3

    .line 54
    .line 55
    sub-float v3, p3, v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 66
    .line 67
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 68
    .line 69
    add-int v3, v1, v2

    .line 70
    int-to-float v3, v3

    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr p4, v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method private drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 5
    int-to-float v2, v1

    .line 6
    .line 7
    sub-float v2, p3, v2

    .line 8
    .line 9
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 27
    int-to-float v2, v1

    .line 28
    .line 29
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 30
    int-to-float v4, v3

    .line 31
    .line 32
    sub-float v4, p4, v4

    .line 33
    add-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 40
    int-to-float v2, v1

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 49
    int-to-float v2, v1

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 53
    int-to-float v4, v3

    .line 54
    .line 55
    sub-float v4, p3, v4

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    sub-float v3, p4, v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 69
    .line 70
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 71
    .line 72
    add-int v3, v1, v2

    .line 73
    int-to-float v3, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method private drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    .line 26
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 27
    add-int/2addr v2, v1

    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method private drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    sub-float v1, p3, v1

    .line 28
    .line 29
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 45
    int-to-float v2, v1

    .line 46
    .line 47
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 48
    add-int/2addr v1, v3

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr p3, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method private drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v3, v1

    .line 27
    .line 28
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 29
    add-int/2addr v1, v4

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 45
    .line 46
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 47
    .line 48
    add-int v3, v1, v2

    .line 49
    int-to-float v3, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method private drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    sub-float v2, p4, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    sub-float v1, p3, v1

    .line 28
    .line 29
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 45
    int-to-float v2, v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 49
    int-to-float v4, v3

    .line 50
    sub-float/2addr p3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr p4, v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method private drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    sub-float v2, p4, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 45
    .line 46
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 47
    .line 48
    add-int v3, v1, v2

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr p4, v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method private drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    sub-float v1, p3, v1

    .line 8
    .line 9
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 10
    int-to-float v2, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr p3, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p3, v1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p4, v0

    .line 7
    .line 8
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$1;->$SwitchMap$jp$wasabeef$glide$transformations$RoundedCornersTransformation$CornerType:[I

    .line 9
    .line 10
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    iget p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 31
    int-to-float p4, p3

    .line 32
    int-to-float p3, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    iget p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 104
    int-to-float p4, p3

    .line 105
    int-to-float p3, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    .line 10
    add-int v5, v1, v4

    .line 11
    int-to-float v5, v5

    .line 12
    add-int/2addr v1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 28
    int-to-float v2, v1

    .line 29
    .line 30
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 31
    .line 32
    add-int v4, v1, v3

    .line 33
    int-to-float v4, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 46
    .line 47
    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 48
    add-int/2addr v2, v1

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method private drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 5
    int-to-float v2, v1

    .line 6
    .line 7
    sub-float v2, p3, v2

    .line 8
    .line 9
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 10
    int-to-float v4, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v4, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    sub-float v3, p3, v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 44
    int-to-float v2, v1

    .line 45
    .line 46
    sub-float v2, p3, v2

    .line 47
    .line 48
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 49
    add-int/2addr v3, v1

    .line 50
    int-to-float v1, v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method private drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 9
    add-int/2addr v1, v4

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 25
    int-to-float v2, v1

    .line 26
    .line 27
    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    .line 7
    .line 8
    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 9
    .line 10
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 15
    .line 16
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 21
    .line 22
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 27
    .line 28
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x2710

    .line 5
    .line 6
    .line 7
    const v1, 0x195894b4

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x64

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RoundedTransformation(radius="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", margin="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", diameter="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", cornerType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p4

    .line 9
    .line 10
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p2

    .line 15
    const/4 p5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p2}, Ljp/wasabeef/glide/transformations/BitmapTransformation;->setCanvasBitmapDensity(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    new-instance p5, Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    .line 41
    invoke-direct {p5, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float p3, p4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1, p3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 50
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->radius:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->diameter:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->margin:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->cornerType:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    return-void
.end method
