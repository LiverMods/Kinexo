.class public Ljp/wasabeef/glide/transformations/BlurTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "BlurTransformation.java"


# static fields
.field private static final DEFAULT_DOWN_SAMPLING:I = 0x1

.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.BlurTransformation.1"

.field private static final MAX_RADIUS:I = 0x19

.field private static final VERSION:I = 0x1


# instance fields
.field private final radius:I

.field private final sampling:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/BlurTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljp/wasabeef/glide/transformations/BlurTransformation;

    .line 7
    .line 8
    iget v0, p1, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 9
    .line 10
    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    .line 15
    .line 16
    iget v0, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

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
    iget v0, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    .line 7
    const v1, 0x2bf5908a

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    iget v0, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xa

    .line 13
    add-int/2addr v1, v0

    .line 14
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
    const-string v1, "BlurTransformation(radius="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sampling="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
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
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p5

    .line 9
    .line 10
    iget v0, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    .line 11
    div-int/2addr p4, v0

    .line 12
    div-int/2addr p5, v0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p2}, Ljp/wasabeef/glide/transformations/BitmapTransformation;->setCanvasBitmapDensity(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    new-instance p4, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    iget p5, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

    .line 29
    int-to-float v0, p5

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float v0, v1, v0

    .line 34
    int-to-float p5, p5

    .line 35
    div-float/2addr v1, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    .line 40
    new-instance p5, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Ljp/wasabeef/glide/transformations/internal/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 61
    const/4 p3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
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
    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->radius:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->sampling:I

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
