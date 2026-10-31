.class public final Lf5/a;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf5/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lf5/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lf5/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lf5/a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lf5/a;->e:F

    .line 14
    return-void
.end method

.method public static a(Le5/r;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 12
    .line 13
    iget-object p0, p0, Le5/r;->a:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Le5/c;->d([BII)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Le5/r;)Lf5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->y()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le5/r;->y()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lf5/a;->a(Le5/r;)[B

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_1
    if-ge v5, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lf5/a;->a(Le5/r;)[B

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    array-length p0, p0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, p0}, Le5/o;->i([BII)Le5/o$b;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iget v0, p0, Le5/o$b;->e:I

    .line 81
    .line 82
    iget v1, p0, Le5/o$b;->f:I

    .line 83
    .line 84
    iget p0, p0, Le5/o$b;->g:F

    .line 85
    move v7, p0

    .line 86
    move v5, v0

    .line 87
    move v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v7, p0

    .line 90
    move v5, v2

    .line 91
    move v6, v5

    .line 92
    .line 93
    :goto_2
    new-instance p0, Lf5/a;

    .line 94
    move-object v2, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lf5/a;-><init>(Ljava/util/List;IIIF)V

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 108
    .line 109
    const-string v1, "Error parsing AVC config"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method
