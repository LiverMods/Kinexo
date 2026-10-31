.class public final Lo6/i;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Lp6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp6/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo6/i;->a:Lp6/a;

    .line 8
    return-void
.end method

.method public static a(Lo6/g;)Lo6/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lo6/g;->j()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {v1}, Lo6/i;->p([I)I

    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget v6, v1, v4

    .line 24
    .line 25
    sub-int v7, v0, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    .line 28
    if-gtz v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lo6/f;->d()[Lo6/d;

    .line 35
    move-result-object v2

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_1
    if-lez v5, :cond_3

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v4, v1

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :goto_2
    if-ltz v4, :cond_4

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    sub-int v7, v0, v6

    .line 57
    add-int/2addr v3, v7

    .line 58
    .line 59
    if-gtz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v0, v2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_3
    if-lez v3, :cond_5

    .line 68
    .line 69
    aget-object v1, v2, v0

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lo6/f;->a()Lo6/c;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lo6/g;->k()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v3, p0}, Lo6/c;->a(IIZ)Lo6/c;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Lo6/e;[[Lo6/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aget-object p1, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo6/b;->a()[I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo6/e;->l()I

    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo6/e;->k()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lo6/i;->r(I)I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr v2, p0

    .line 29
    array-length p0, v1

    .line 30
    .line 31
    const/16 v3, 0x3a0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lo6/b;->b(I)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    aget p0, v1, v0

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    if-gt v2, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lo6/b;->b(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public static c(La6/b;IIZII)I
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    :goto_2
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-lt v2, p1, :cond_3

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_1
    if-ge v2, p2, :cond_3

    .line 18
    .line 19
    .line 20
    :goto_3
    invoke-virtual {p0, v2, p5}, La6/b;->d(II)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ne p3, v4, :cond_3

    .line 24
    .line 25
    sub-int v4, p4, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-le v4, v3, :cond_2

    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    .line 37
    xor-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method public static d(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    div-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-gt p2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lo6/i;->a:Lp6/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p1}, Lp6/a;->a([II[I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static f(Lo6/e;)[[Lo6/b;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo6/e;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const-class v0, Lo6/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [[Lo6/b;

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    move v3, v1

    .line 32
    .line 33
    :goto_1
    aget-object v4, v0, v2

    .line 34
    array-length v5, v4

    .line 35
    .line 36
    if-ge v3, v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lo6/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Lo6/b;-><init>()V

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lo6/e;->o()[Lo6/f;

    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    .line 58
    :goto_2
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-object v5, p0, v3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lo6/f;->d()[Lo6/d;

    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    move v7, v1

    .line 69
    .line 70
    :goto_3
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    aget-object v8, v5, v7

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lo6/d;->c()I

    .line 78
    move-result v9

    .line 79
    .line 80
    if-ltz v9, :cond_2

    .line 81
    array-length v10, v0

    .line 82
    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    aget-object v9, v0, v9

    .line 86
    .line 87
    aget-object v9, v9, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lo6/d;->e()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Lo6/b;->b(I)V

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
.end method

.method public static g(Lo6/e;)La6/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lo6/i;->f(Lo6/e;)[[Lo6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo6/i;->b(Lo6/e;[[Lo6/b;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo6/e;->l()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 20
    move-result v3

    .line 21
    mul-int/2addr v2, v3

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lo6/e;->l()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-ge v6, v7, :cond_3

    .line 42
    move v7, v5

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 46
    move-result v8

    .line 47
    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lo6/b;->a()[I

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 62
    move-result v10

    .line 63
    mul-int/2addr v10, v6

    .line 64
    add-int/2addr v10, v7

    .line 65
    array-length v7, v8

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    array-length v7, v8

    .line 77
    const/4 v11, 0x1

    .line 78
    .line 79
    if-ne v7, v11, :cond_1

    .line 80
    .line 81
    aget v7, v8, v5

    .line 82
    .line 83
    aput v7, v2, v10

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    move v7, v9

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    new-array v6, v0, [[I

    .line 106
    .line 107
    :goto_3
    if-ge v5, v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, [I

    .line 114
    .line 115
    aput-object v7, v6, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lo6/e;->k()I

    .line 122
    move-result p0

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ln6/a;->b(Ljava/util/Collection;)[I

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ln6/a;->b(Ljava/util/Collection;)[I

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lo6/i;->h(I[I[I[I[[I)La6/d;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static h(I[I[I[I[[I)La6/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-lez v2, :cond_5

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_1
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    aget v5, p3, v4

    .line 16
    .line 17
    aget-object v6, p4, v4

    .line 18
    .line 19
    aget v7, v1, v4

    .line 20
    .line 21
    aget v6, v6, v7

    .line 22
    .line 23
    aput v6, p1, v5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lo6/i;->j([II[I)La6/d;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :catch_0
    if-eqz v0, :cond_4

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_2
    if-ge v4, v0, :cond_3

    .line 37
    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    aget-object v6, p4, v4

    .line 41
    array-length v6, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput v5, v1, v4

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    aput v2, v1, v4

    .line 53
    .line 54
    add-int/lit8 v5, v0, -0x1

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static i(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;II)La6/d;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lo6/c;

    .line 3
    move-object v0, v6

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move-object v3, v0

    .line 21
    move v11, v2

    .line 22
    :goto_0
    move-object v10, v6

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    move-object v5, v10

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lo6/i;->s(La6/b;Lo6/c;Lw5/j;ZII)Lo6/g;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    move-object/from16 v4, p0

    .line 44
    move-object v5, v10

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lo6/i;->s(La6/b;Lo6/c;Lw5/j;ZII)Lo6/g;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v3}, Lo6/i;->v(Lo6/g;Lo6/g;)Lo6/e;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lo6/e;->m()Lo6/c;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lo6/c;->g()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lo6/c;->g()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-lt v5, v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lo6/c;->e()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lo6/c;->e()I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-le v5, v7, :cond_3

    .line 89
    :cond_2
    move v11, v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4, v10}, Lo6/e;->p(Lo6/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lo6/e;->j()I

    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lo6/e;->q(ILo6/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Lo6/e;->q(ILo6/f;)V

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v0, v1

    .line 110
    .line 111
    :goto_1
    move/from16 v3, p5

    .line 112
    .line 113
    move/from16 v6, p6

    .line 114
    move v7, v2

    .line 115
    .line 116
    :goto_2
    if-gt v7, v5, :cond_e

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    move v8, v7

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    sub-int v8, v5, v7

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v4, v8}, Lo6/e;->n(I)Lo6/f;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-ne v8, v5, :cond_6

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    new-instance v9, Lo6/f;

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v10}, Lo6/f;-><init>(Lo6/c;)V

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_7
    :goto_4
    new-instance v9, Lo6/g;

    .line 142
    .line 143
    if-nez v8, :cond_8

    .line 144
    move v11, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v11, v1

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {v9, v10, v11}, Lo6/g;-><init>(Lo6/c;Z)V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v4, v8, v9}, Lo6/e;->q(ILo6/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lo6/c;->g()I

    .line 156
    move-result v11

    .line 157
    const/4 v15, -0x1

    .line 158
    move v14, v11

    .line 159
    move v13, v15

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {v10}, Lo6/c;->e()I

    .line 163
    move-result v11

    .line 164
    .line 165
    if-gt v14, v11, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v8, v14, v0}, Lo6/i;->t(Lo6/e;IIZ)I

    .line 169
    move-result v11

    .line 170
    .line 171
    if-ltz v11, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lo6/c;->d()I

    .line 175
    move-result v12

    .line 176
    .line 177
    if-le v11, v12, :cond_9

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_9
    move/from16 v19, v11

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_a
    :goto_8
    if-eq v13, v15, :cond_b

    .line 184
    .line 185
    move/from16 v19, v13

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {v10}, Lo6/c;->f()I

    .line 189
    move-result v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lo6/c;->d()I

    .line 193
    move-result v16

    .line 194
    .line 195
    move-object/from16 v11, p0

    .line 196
    .line 197
    move/from16 v20, v13

    .line 198
    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    move/from16 p1, v14

    .line 202
    move v14, v0

    .line 203
    .line 204
    move/from16 v21, v15

    .line 205
    .line 206
    move/from16 v15, v19

    .line 207
    .line 208
    move/from16 v16, p1

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move/from16 v18, v6

    .line 213
    .line 214
    .line 215
    invoke-static/range {v11 .. v18}, Lo6/i;->k(La6/b;IIZIIII)Lo6/d;

    .line 216
    move-result-object v11

    .line 217
    .line 218
    move/from16 v12, p1

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v12, v11}, Lo6/f;->f(ILo6/d;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lo6/d;->f()I

    .line 227
    move-result v13

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lo6/d;->f()I

    .line 235
    move-result v11

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v6

    .line 240
    .line 241
    move/from16 v13, v19

    .line 242
    goto :goto_a

    .line 243
    .line 244
    :cond_b
    move/from16 v20, v13

    .line 245
    move v12, v14

    .line 246
    .line 247
    move/from16 v21, v15

    .line 248
    .line 249
    :cond_c
    move/from16 v13, v20

    .line 250
    .line 251
    :goto_a
    add-int/lit8 v14, v12, 0x1

    .line 252
    .line 253
    move/from16 v15, v21

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {v4}, Lo6/i;->g(Lo6/e;)La6/d;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public static j([II[I)La6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    shl-int v0, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lo6/i;->e([I[II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lo6/i;->w([II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([ILjava/lang/String;)La6/d;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La6/d;->k(Ljava/lang/Integer;)V

    .line 31
    array-length p1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, La6/d;->j(Ljava/lang/Integer;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static k(La6/b;IIZIIII)Lo6/d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lo6/i;->c(La6/b;IIZII)I

    .line 4
    move-result p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lo6/i;->q(La6/b;IIZII)[I

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lb6/a;->d([I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    add-int p3, p4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length p5, p0

    .line 30
    .line 31
    div-int/lit8 p5, p5, 0x2

    .line 32
    .line 33
    if-ge p3, p5, :cond_2

    .line 34
    .line 35
    aget p5, p0, p3

    .line 36
    array-length v0, p0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    sub-int/2addr v0, p3

    .line 40
    .line 41
    aget v0, p0, v0

    .line 42
    .line 43
    aput v0, p0, p3

    .line 44
    array-length v0, p0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    sub-int/2addr v0, p3

    .line 48
    .line 49
    aput p5, p0, v0

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sub-int p3, p4, p2

    .line 55
    move v6, p4

    .line 56
    move p4, p3

    .line 57
    move p3, v6

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p2, p6, p7}, Lo6/i;->d(III)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0}, Lo6/h;->d([I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ln6/a;->a(I)I

    .line 72
    move-result p2

    .line 73
    const/4 p5, -0x1

    .line 74
    .line 75
    if-ne p2, p5, :cond_4

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lo6/d;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lo6/i;->n(I)I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p4, p3, p0, p2}, Lo6/d;-><init>(IIII)V

    .line 86
    return-object p1
.end method

.method public static l(Lo6/g;Lo6/g;)Lo6/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/g;->i()Lo6/a;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo6/g;->i()Lo6/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lo6/a;->a()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo6/a;->a()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo6/a;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo6/a;->b()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo6/a;->c()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo6/a;->c()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eq v1, p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Lo6/g;->i()Lo6/a;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static m(I)[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 9
    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v0

    .line 18
    .line 19
    :cond_1
    :goto_1
    aget v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lo6/i;->m(I)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo6/i;->o([I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    aget v1, p0, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    aget p0, p0, v1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x9

    .line 20
    return v0
.end method

.method public static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static q(La6/b;IIZII)[I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    .line 14
    :goto_1
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ge p4, p2, :cond_3

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    if-lt p4, p1, :cond_3

    .line 20
    .line 21
    :goto_2
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, p5}, La6/b;->d(II)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-ne v6, v5, :cond_2

    .line 28
    .line 29
    aget v6, v1, v4

    .line 30
    add-int/2addr v6, v2

    .line 31
    .line 32
    aput v6, v1, v4

    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    xor-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eq v4, v0, :cond_6

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    move p1, p2

    .line 45
    .line 46
    :cond_4
    if-ne p4, p1, :cond_5

    .line 47
    const/4 p0, 0x7

    .line 48
    .line 49
    if-ne v4, p0, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static s(La6/b;Lo6/c;Lw5/j;ZII)Lo6/g;
    .locals 15

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    new-instance v9, Lo6/g;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v9, v10, v8}, Lo6/g;-><init>(Lo6/c;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v11, v0

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ge v11, v0, :cond_4

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_1
    move v12, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lw5/j;->c()F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lw5/j;->d()F

    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    move v13, v0

    .line 32
    move v14, v1

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo6/c;->e()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-gt v14, v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lo6/c;->g()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lt v14, v0, :cond_3

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La6/b;->j()I

    .line 49
    move-result v2

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    move/from16 v3, p3

    .line 53
    move v4, v13

    .line 54
    move v5, v14

    .line 55
    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lo6/i;->k(La6/b;IIZIIII)Lo6/d;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v14, v0}, Lo6/f;->f(ILo6/d;)V

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo6/d;->d()I

    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lo6/d;->b()I

    .line 78
    move-result v0

    .line 79
    :goto_3
    move v13, v0

    .line 80
    :cond_2
    add-int/2addr v14, v12

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v9
.end method

.method public static t(Lo6/e;IIZ)I
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    .line 8
    sub-int v2, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Lo6/i;->u(Lo6/e;I)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo6/e;->n(I)Lo6/f;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lo6/f;->b(I)Lo6/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lo6/d;->b()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lo6/d;->d()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lo6/e;->n(I)Lo6/f;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lo6/f;->c(I)Lo6/d;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo6/d;->d()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Lo6/d;->b()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {p0, v2}, Lo6/i;->u(Lo6/e;I)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lo6/e;->n(I)Lo6/f;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lo6/f;->c(I)Lo6/d;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    :cond_6
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lo6/d;->b()I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v1}, Lo6/d;->d()I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_8
    const/4 p2, 0x0

    .line 88
    move v1, p2

    .line 89
    :goto_1
    sub-int/2addr p1, v0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lo6/i;->u(Lo6/e;I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lo6/e;->n(I)Lo6/f;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lo6/f;->d()[Lo6/d;

    .line 103
    move-result-object v2

    .line 104
    array-length v3, v2

    .line 105
    move v4, p2

    .line 106
    .line 107
    :goto_2
    if-ge v4, v3, :cond_b

    .line 108
    .line 109
    aget-object v5, v2, v4

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lo6/d;->b()I

    .line 117
    move-result p0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v5}, Lo6/d;->d()I

    .line 122
    move-result p0

    .line 123
    :goto_3
    mul-int/2addr v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lo6/d;->b()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lo6/d;->d()I

    .line 131
    move-result p2

    .line 132
    sub-int/2addr p1, p2

    .line 133
    mul-int/2addr v0, p1

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0

    .line 136
    .line 137
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-virtual {p0}, Lo6/e;->m()Lo6/c;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lo6/c;->f()I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-virtual {p0}, Lo6/c;->d()I

    .line 156
    move-result p0

    .line 157
    return p0
.end method

.method public static u(Lo6/e;I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo6/e;->j()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Lo6/g;Lo6/g;)Lo6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lo6/i;->l(Lo6/g;Lo6/g;)Lo6/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lo6/i;->a(Lo6/g;)Lo6/c;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lo6/i;->a(Lo6/g;)Lo6/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lo6/c;->j(Lo6/c;Lo6/c;)Lo6/c;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lo6/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Lo6/e;-><init>(Lo6/a;Lo6/c;)V

    .line 31
    return-object p1
.end method

.method public static w([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    array-length v2, p0

    .line 9
    .line 10
    if-gt v1, v2, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    .line 19
    aput v1, p0, v0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
