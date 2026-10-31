.class public Ljp/wasabeef/glide/transformations/gpu/InvertFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "InvertFilterTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorInvertFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorInvertFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/InvertFilterTransformation;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7818f493

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvertFilterTransformation()"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v1, "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    return-void
.end method
