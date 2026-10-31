.class public Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "CropCircleWithBorderTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

.field private static final VERSION:I = 0x1


# instance fields
.field private final borderColor:I

.field private final borderSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljp/wasabeef/glide/transformations/internal/Utils;->toDp(I)I

    move-result v0

    iput v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 5
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 6
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;

    .line 7
    .line 8
    iget v0, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 9
    .line 10
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    .line 15
    .line 16
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x64

    .line 5
    .line 6
    .line 7
    const v1, 0x349c3455

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xa

    .line 14
    return v1
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
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/BitmapTransformation;->setCanvasBitmapDensity(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iget p3, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget p3, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 25
    int-to-float p3, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    int-to-float v0, p4

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    int-to-float v2, p5

    .line 43
    div-float/2addr v2, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v1

    .line 50
    .line 51
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 52
    int-to-float p5, p5

    .line 53
    div-float/2addr p5, v1

    .line 54
    sub-float/2addr p4, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, v2, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
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
    const-string v1, "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderSize:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropCircleWithBorderTransformation;->borderColor:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    return-void
.end method
