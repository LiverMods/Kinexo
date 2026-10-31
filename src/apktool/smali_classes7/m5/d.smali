.class public final Lm5/d;
.super Ljava/lang/Object;
.source "IntMath.java"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lm5/d;->a:[B

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lm5/d;->b:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    sput-object v0, Lm5/d;->c:[I

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    sput-object v0, Lm5/d;->d:[I

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    sput-object v0, Lm5/d;->e:[I

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "checkedAdd"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lm5/f;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static b(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "checkedMultiply"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lm5/f;->b(ZLjava/lang/String;II)V

    .line 18
    return v2
.end method

.method public static c(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    div-int v0, p0, p1

    .line 8
    .line 9
    mul-int v1, p1, v0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    .line 21
    sget-object v3, Lm5/d$a;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v4

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    if-eq p2, p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v4

    .line 61
    .line 62
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    move p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p2, v4

    .line 68
    :goto_1
    and-int/2addr p1, p2

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    if-lez v1, :cond_5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :pswitch_1
    if-lez p0, :cond_5

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :pswitch_2
    if-gez p0, :cond_5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :pswitch_3
    if-nez v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v2, v4

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v2}, Lm5/f;->f(Z)V

    .line 88
    :cond_5
    :pswitch_4
    move v2, v4

    .line 89
    .line 90
    :cond_6
    :goto_3
    :pswitch_5
    if-eqz v2, :cond_7

    .line 91
    add-int/2addr v0, p0

    .line 92
    :cond_7
    return v0

    .line 93
    .line 94
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 95
    .line 96
    const-string p1, "/ by zero"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    and-int p0, v2, v0

    return p0
.end method

.method public static e(II)I
    .locals 0

    sub-int/2addr p0, p1

    not-int p0, p0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lm5/f;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    sget-object v0, Lm5/d$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    const v0, -0x4afb0ccd

    .line 30
    ushr-int/2addr v0, p1

    .line 31
    .line 32
    rsub-int/lit8 p1, p1, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lm5/d;->e(II)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    .line 40
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-static {p0}, Lm5/d;->d(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lm5/f;->f(Z)V

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    rsub-int/lit8 p0, p0, 0x1f

    .line 61
    return p0

    .line 62
    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->m(J)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
