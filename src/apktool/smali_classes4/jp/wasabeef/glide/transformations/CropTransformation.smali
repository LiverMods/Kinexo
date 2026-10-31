.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 3
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->TOP:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 6
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method

.method private getTop(F)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$1;->$SwitchMap$jp$wasabeef$glide$transformations$CropTransformation$CropType:[I

    .line 3
    .line 4
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v0, p1

    .line 31
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 7
    .line 8
    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 9
    .line 10
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 15
    .line 16
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 21
    .line 22
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 3
    .line 4
    .line 5
    const v1, 0x186a0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    const v1, -0x5729574d

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xa

    .line 24
    add-int/2addr v1, v0

    .line 25
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
    const-string v1, "CropTransformation(width="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", cropType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
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
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 11
    .line 12
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 36
    .line 37
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 46
    .line 47
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 48
    int-to-float p2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p2, p4

    .line 55
    .line 56
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 57
    int-to-float p4, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result p5

    .line 62
    int-to-float p5, p5

    .line 63
    div-float/2addr p4, p5

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    mul-float/2addr p4, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result p5

    .line 78
    int-to-float p5, p5

    .line 79
    mul-float/2addr p2, p5

    .line 80
    .line 81
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 82
    int-to-float p5, p5

    .line 83
    sub-float/2addr p5, p4

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    div-float/2addr p5, v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljp/wasabeef/glide/transformations/CropTransformation;->getTop(F)F

    .line 90
    move-result v0

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 93
    add-float/2addr p4, p5

    .line 94
    add-float/2addr p2, v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/BitmapTransformation;->setCanvasBitmapDensity(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    new-instance p2, Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    const/4 p4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    return-object p1
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
    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    return-void
.end method
