.class public final La6/e;
.super La6/h;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, La6/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(La6/b;IIFFFFFFFFFFFFFFFF)La6/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p4 .. p19}, La6/j;->b(FFFFFFFFFFFFFFFF)La6/j;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, La6/e;->d(La6/b;IILa6/j;)La6/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(La6/b;IILa6/j;)La6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    if-lez p3, :cond_4

    .line 5
    .line 6
    new-instance v0, La6/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, La6/b;-><init>(II)V

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    new-array v1, p2, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, p3, :cond_3

    .line 18
    int-to-float v4, v3

    .line 19
    .line 20
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr v4, v5

    .line 22
    move v6, v2

    .line 23
    .line 24
    :goto_1
    if-ge v6, p2, :cond_0

    .line 25
    .line 26
    div-int/lit8 v7, v6, 0x2

    .line 27
    int-to-float v7, v7

    .line 28
    add-float/2addr v7, v5

    .line 29
    .line 30
    aput v7, v1, v6

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    aput v4, v1, v7

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p4, v1}, La6/j;->f([F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, La6/h;->a(La6/b;[F)V

    .line 44
    move v4, v2

    .line 45
    .line 46
    :goto_2
    if-ge v4, p2, :cond_2

    .line 47
    .line 48
    :try_start_0
    aget v5, v1, v4

    .line 49
    float-to-int v5, v5

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aget v6, v1, v6

    .line 54
    float-to-int v6, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v6}, La6/b;->d(II)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    div-int/lit8 v5, v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, La6/b;->l(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method
