.class public final Lw5/i;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lw5/j;

.field public final e:Lcom/google/zxing/BarcodeFormat;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lw5/j;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw5/i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lw5/i;->b:[B

    .line 6
    iput p3, p0, Lw5/i;->c:I

    .line 7
    iput-object p4, p0, Lw5/i;->d:[Lw5/j;

    .line 8
    iput-object p5, p0, Lw5/i;->e:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw5/i;->f:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lw5/i;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lw5/i;-><init>(Ljava/lang/String;[BI[Lw5/j;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public a([Lw5/j;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->d:[Lw5/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lw5/i;->d:[Lw5/j;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    new-array v1, v1, [Lw5/j;

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v0, v0

    .line 24
    array-length v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v1, p0, Lw5/i;->d:[Lw5/j;

    .line 30
    :cond_1
    return-void
.end method

.method public b()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->e:Lcom/google/zxing/BarcodeFormat;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->b:[B

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()[Lw5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->d:[Lw5/j;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lw5/i;->f:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lw5/i;->f:Ljava/util/Map;

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_1
    return-void
.end method

.method public h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    iput-object v0, p0, Lw5/i;->f:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lw5/i;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
