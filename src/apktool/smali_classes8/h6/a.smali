.class public final Lh6/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lw5/h;


# static fields
.field public static final b:[Lw5/j;


# instance fields
.field public final a:Li6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lw5/j;

    .line 4
    .line 5
    sput-object v0, Lh6/a;->b:[Lw5/j;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Li6/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Li6/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh6/a;->a:Li6/c;

    .line 11
    return-void
.end method

.method public static b(La6/b;)La6/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->f()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v3, v0, v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    aget v5, v0, v4

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget v0, v0, v6

    .line 19
    .line 20
    new-instance v6, La6/b;

    .line 21
    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const/16 v8, 0x21

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, La6/b;-><init>(II)V

    .line 28
    move v9, v1

    .line 29
    .line 30
    :goto_0
    if-ge v9, v8, :cond_2

    .line 31
    .line 32
    mul-int v10, v9, v0

    .line 33
    .line 34
    div-int/lit8 v11, v0, 0x2

    .line 35
    add-int/2addr v10, v11

    .line 36
    div-int/2addr v10, v8

    .line 37
    add-int/2addr v10, v3

    .line 38
    move v11, v1

    .line 39
    .line 40
    :goto_1
    if-ge v11, v7, :cond_1

    .line 41
    .line 42
    mul-int v12, v11, v5

    .line 43
    .line 44
    div-int/lit8 v13, v5, 0x2

    .line 45
    add-int/2addr v12, v13

    .line 46
    .line 47
    and-int/lit8 v13, v9, 0x1

    .line 48
    mul-int/2addr v13, v5

    .line 49
    div-int/2addr v13, v4

    .line 50
    add-int/2addr v12, v13

    .line 51
    div-int/2addr v12, v7

    .line 52
    add-int/2addr v12, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v12, v10}, La6/b;->d(II)Z

    .line 56
    move-result v12

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11, v9}, La6/b;->l(II)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v6

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/b;->a()La6/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lh6/a;->b(La6/b;)La6/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lh6/a;->a:Li6/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li6/c;->b(La6/b;Ljava/util/Map;)La6/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lw5/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La6/d;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La6/d;->e()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lh6/a;->b:[Lw5/j;

    .line 27
    .line 28
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2, v3}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La6/d;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
