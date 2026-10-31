.class public final Lj6/s;
.super Lj6/x;
.source "UPCAReader.java"


# instance fields
.field public final i:Lj6/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/x;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj6/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj6/h;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj6/s;->i:Lj6/x;

    .line 11
    return-void
.end method

.method public static r(Lw5/i;)Lw5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/i;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Lw5/i;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw5/i;->e()[Lw5/j;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw5/i;->d()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw5/i;->d()Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lw5/i;->g(Ljava/util/Map;)V

    .line 44
    :cond_0
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 1
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/s;->i:Lj6/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj6/q;->a(Lw5/b;Ljava/util/Map;)Lw5/i;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj6/s;->r(Lw5/i;)Lw5/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(ILa6/a;Ljava/util/Map;)Lw5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/s;->i:Lj6/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj6/x;->b(ILa6/a;Ljava/util/Map;)Lw5/i;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj6/s;->r(Lw5/i;)Lw5/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(La6/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/s;->i:Lj6/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj6/x;->k(La6/a;[ILjava/lang/StringBuilder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(ILa6/a;[ILjava/util/Map;)Lw5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/s;->i:Lj6/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lj6/x;->l(ILa6/a;[ILjava/util/Map;)Lw5/i;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj6/s;->r(Lw5/i;)Lw5/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method
