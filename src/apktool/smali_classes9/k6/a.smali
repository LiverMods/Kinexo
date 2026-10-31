.class public abstract Lk6/a;
.super Lj6/q;
.source "AbstractRSSReader.java"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public final d:[F

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/q;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lk6/a;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Lk6/a;->b:[I

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lk6/a;->c:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lk6/a;->d:[F

    .line 23
    array-length v0, v1

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lk6/a;->e:[I

    .line 30
    array-length v0, v1

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lk6/a;->f:[I

    .line 37
    return-void
.end method

.method public static g([I[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p0

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    cmpg-float v5, v4, v1

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    aget p1, p0, v0

    .line 22
    sub-int/2addr p1, v2

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static n([I[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p0

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    aget p1, p0, v0

    .line 22
    add-int/2addr p1, v2

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static o([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    aget v3, p0, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    aget v4, p0, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    .line 20
    .line 21
    const v3, 0x3f4aaaab

    .line 22
    .line 23
    cmpl-float v3, v1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    .line 28
    const v3, 0x3f649249

    .line 29
    .line 30
    cmpg-float v1, v1, v3

    .line 31
    .line 32
    if-gtz v1, :cond_3

    .line 33
    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    array-length v4, p0

    .line 39
    move v5, v0

    .line 40
    .line 41
    :goto_0
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    aget v6, p0, v5

    .line 44
    .line 45
    if-le v6, v3, :cond_0

    .line 46
    move v3, v6

    .line 47
    .line 48
    :cond_0
    if-ge v6, v1, :cond_1

    .line 49
    move v1, v6

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    mul-int/lit8 v1, v1, 0xa

    .line 55
    .line 56
    if-ge v3, v1, :cond_3

    .line 57
    return v2

    .line 58
    :cond_3
    return v0
.end method

.method public static p([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    const v2, 0x3ee66666    # 0.45f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lj6/q;->d([I[IF)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method


# virtual methods
.method public final h()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->b:[I

    .line 3
    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->a:[I

    .line 3
    return-object v0
.end method

.method public final j()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->f:[I

    .line 3
    return-object v0
.end method

.method public final k()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->d:[F

    .line 3
    return-object v0
.end method

.method public final l()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->e:[I

    .line 3
    return-object v0
.end method

.method public final m()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/a;->c:[F

    .line 3
    return-object v0
.end method
