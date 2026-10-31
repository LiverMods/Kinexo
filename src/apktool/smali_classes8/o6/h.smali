.class public final Lo6/h;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ln6/a;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput v0, v1, v4

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [[F

    .line 23
    .line 24
    sput-object v0, Lo6/h;->a:[[F

    .line 25
    move v0, v4

    .line 26
    .line 27
    :goto_0
    sget-object v1, Ln6/a;->b:[I

    .line 28
    array-length v5, v1

    .line 29
    .line 30
    if-ge v0, v5, :cond_2

    .line 31
    .line 32
    aget v1, v1, v0

    .line 33
    .line 34
    and-int/lit8 v5, v1, 0x1

    .line 35
    move v6, v4

    .line 36
    .line 37
    :goto_1
    if-ge v6, v3, :cond_1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v8, v1, 0x1

    .line 41
    .line 42
    if-ne v8, v5, :cond_0

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    add-float/2addr v7, v8

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v5, Lo6/h;->a:[[F

    .line 51
    .line 52
    aget-object v5, v5, v0

    .line 53
    .line 54
    rsub-int/lit8 v9, v6, 0x8

    .line 55
    sub-int/2addr v9, v2

    .line 56
    .line 57
    const/high16 v10, 0x41880000    # 17.0f

    .line 58
    div-float/2addr v7, v10

    .line 59
    .line 60
    aput v7, v5, v9

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    move v5, v8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static a([I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    if-ge v3, v4, :cond_2

    .line 8
    move v4, v0

    .line 9
    .line 10
    :goto_1
    aget v5, p0, v3

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    const/4 v5, 0x1

    .line 14
    shl-long/2addr v1, v5

    .line 15
    .line 16
    rem-int/lit8 v6, v3, 0x2

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move v5, v0

    .line 21
    :goto_2
    int-to-long v5, v5

    .line 22
    or-long/2addr v1, v5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    long-to-int p0, v1

    .line 30
    return p0
.end method

.method public static b([I)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb6/a;->d([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-le v0, v4, :cond_0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    aget v5, p0, v4

    .line 18
    int-to-float v5, v5

    .line 19
    int-to-float v6, v0

    .line 20
    div-float/2addr v5, v6

    .line 21
    .line 22
    aput v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    const/4 v0, -0x1

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_1
    sget-object v5, Lo6/h;->a:[[F

    .line 33
    array-length v6, v5

    .line 34
    .line 35
    if-ge v4, v6, :cond_3

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aget-object v5, v5, v4

    .line 39
    move v7, v3

    .line 40
    .line 41
    :goto_2
    if-ge v7, v1, :cond_1

    .line 42
    .line 43
    aget v8, v5, v7

    .line 44
    .line 45
    aget v9, v2, v7

    .line 46
    sub-float/2addr v8, v9

    .line 47
    mul-float/2addr v8, v8

    .line 48
    add-float/2addr v6, v8

    .line 49
    .line 50
    cmpl-float v8, v6, p0

    .line 51
    .line 52
    if-gez v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    cmpg-float v5, v6, p0

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    sget-object p0, Ln6/a;->b:[I

    .line 62
    .line 63
    aget p0, p0, v4

    .line 64
    move v0, p0

    .line 65
    move p0, v6

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v0
.end method

.method public static c([I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lo6/h;->a([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln6/a;->a(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    return p0
.end method

.method public static d([I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lo6/h;->e([I)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo6/h;->c([I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lo6/h;->b([I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e([I)[I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb6/a;->d([I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    const/16 v5, 0x11

    .line 15
    .line 16
    if-ge v2, v5, :cond_1

    .line 17
    .line 18
    const/high16 v5, 0x42080000    # 34.0f

    .line 19
    .line 20
    div-float v5, v0, v5

    .line 21
    int-to-float v6, v2

    .line 22
    mul-float/2addr v6, v0

    .line 23
    .line 24
    const/high16 v7, 0x41880000    # 17.0f

    .line 25
    div-float/2addr v6, v7

    .line 26
    add-float/2addr v5, v6

    .line 27
    .line 28
    aget v6, p0, v4

    .line 29
    .line 30
    add-int v7, v3, v6

    .line 31
    int-to-float v7, v7

    .line 32
    .line 33
    cmpg-float v5, v7, v5

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    add-int/2addr v3, v6

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_0
    aget v5, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method
