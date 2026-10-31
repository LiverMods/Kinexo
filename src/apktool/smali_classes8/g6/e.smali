.class public Lg6/e;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg6/e;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Lg6/e;->c:I

    .line 8
    .line 9
    iput p3, p0, Lg6/e;->b:I

    .line 10
    mul-int/2addr p2, p3

    .line 11
    .line 12
    new-array p1, p2, [B

    .line 13
    .line 14
    iput-object p1, p0, Lg6/e;->d:[B

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lg6/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, p1, v1}, Lg6/e;->f(IIII)V

    .line 9
    .line 10
    iget v0, p0, Lg6/e;->b:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, v3}, Lg6/e;->f(IIII)V

    .line 16
    .line 17
    iget v0, p0, Lg6/e;->b:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, p1, v4}, Lg6/e;->f(IIII)V

    .line 23
    .line 24
    iget v0, p0, Lg6/e;->c:I

    .line 25
    sub-int/2addr v0, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 30
    .line 31
    iget v0, p0, Lg6/e;->c:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v5, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 37
    .line 38
    iget v0, p0, Lg6/e;->c:I

    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 44
    .line 45
    iget v0, p0, Lg6/e;->c:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    const/4 v2, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 51
    .line 52
    iget v0, p0, Lg6/e;->c:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v0, p1, v1}, Lg6/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lg6/e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, p1, v3}, Lg6/e;->f(IIII)V

    .line 10
    .line 11
    iget v0, p0, Lg6/e;->b:I

    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1, v4}, Lg6/e;->f(IIII)V

    .line 17
    .line 18
    iget v0, p0, Lg6/e;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lg6/e;->f(IIII)V

    .line 23
    .line 24
    iget v0, p0, Lg6/e;->c:I

    .line 25
    const/4 v5, 0x4

    .line 26
    sub-int/2addr v0, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 30
    .line 31
    iget v0, p0, Lg6/e;->c:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, p1, v1}, Lg6/e;->f(IIII)V

    .line 37
    .line 38
    iget v0, p0, Lg6/e;->c:I

    .line 39
    sub-int/2addr v0, v4

    .line 40
    const/4 v1, 0x6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, p1, v1}, Lg6/e;->f(IIII)V

    .line 44
    .line 45
    iget v0, p0, Lg6/e;->c:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v1, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, p1, v1}, Lg6/e;->f(IIII)V

    .line 51
    .line 52
    iget v0, p0, Lg6/e;->c:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, p1, v1}, Lg6/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lg6/e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, p1, v3}, Lg6/e;->f(IIII)V

    .line 10
    .line 11
    iget v0, p0, Lg6/e;->b:I

    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1, v4}, Lg6/e;->f(IIII)V

    .line 17
    .line 18
    iget v0, p0, Lg6/e;->b:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Lg6/e;->f(IIII)V

    .line 23
    .line 24
    iget v0, p0, Lg6/e;->c:I

    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v5, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 30
    .line 31
    iget v0, p0, Lg6/e;->c:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v5, 0x5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 37
    .line 38
    iget v0, p0, Lg6/e;->c:I

    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 44
    .line 45
    iget v0, p0, Lg6/e;->c:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v2, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 51
    .line 52
    iget v0, p0, Lg6/e;->c:I

    .line 53
    sub-int/2addr v0, v3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lg6/e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, p1, v1}, Lg6/e;->f(IIII)V

    .line 9
    .line 10
    iget v0, p0, Lg6/e;->b:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget v3, p0, Lg6/e;->c:I

    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3, p1, v4}, Lg6/e;->f(IIII)V

    .line 19
    .line 20
    iget v0, p0, Lg6/e;->c:I

    .line 21
    const/4 v3, 0x3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v3}, Lg6/e;->f(IIII)V

    .line 26
    .line 27
    iget v0, p0, Lg6/e;->c:I

    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 33
    .line 34
    iget v0, p0, Lg6/e;->c:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, p1, v5}, Lg6/e;->f(IIII)V

    .line 40
    .line 41
    iget v0, p0, Lg6/e;->c:I

    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 47
    .line 48
    iget v0, p0, Lg6/e;->c:I

    .line 49
    sub-int/2addr v0, v4

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 54
    .line 55
    iget v0, p0, Lg6/e;->c:I

    .line 56
    sub-int/2addr v0, v1

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1, v2}, Lg6/e;->f(IIII)V

    .line 62
    return-void
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg6/e;->d:[B

    .line 3
    .line 4
    iget v1, p0, Lg6/e;->c:I

    .line 5
    mul-int/2addr p2, v1

    .line 6
    add-int/2addr p2, p1

    .line 7
    .line 8
    aget-byte p1, v0, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lg6/e;->b:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x4

    .line 12
    add-int/2addr p2, v0

    .line 13
    .line 14
    :cond_0
    if-gez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lg6/e;->c:I

    .line 17
    add-int/2addr p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x4

    .line 24
    add-int/2addr p1, v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg6/e;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p3

    .line 31
    .line 32
    rsub-int/lit8 p4, p4, 0x8

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    shl-int p4, v0, p4

    .line 36
    and-int/2addr p3, p4

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lg6/e;->i(IIZ)V

    .line 44
    return-void
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg6/e;->d:[B

    .line 3
    .line 4
    iget v1, p0, Lg6/e;->c:I

    .line 5
    mul-int/2addr p2, v1

    .line 6
    add-int/2addr p2, p1

    .line 7
    .line 8
    aget-byte p1, v0, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :cond_0
    iget v4, p0, Lg6/e;->b:I

    .line 7
    .line 8
    if-ne v3, v4, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lg6/e;->a(I)V

    .line 16
    move v2, v4

    .line 17
    .line 18
    :cond_1
    iget v4, p0, Lg6/e;->b:I

    .line 19
    const/4 v5, 0x2

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lg6/e;->c:I

    .line 27
    rem-int/2addr v4, v1

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lg6/e;->b(I)V

    .line 35
    move v2, v4

    .line 36
    .line 37
    :cond_2
    iget v4, p0, Lg6/e;->b:I

    .line 38
    sub-int/2addr v4, v5

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v4, p0, Lg6/e;->c:I

    .line 45
    .line 46
    rem-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    if-ne v4, v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lg6/e;->c(I)V

    .line 54
    move v2, v4

    .line 55
    .line 56
    :cond_3
    iget v4, p0, Lg6/e;->b:I

    .line 57
    add-int/2addr v4, v1

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-ne v0, v5, :cond_4

    .line 62
    .line 63
    iget v4, p0, Lg6/e;->c:I

    .line 64
    .line 65
    rem-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lg6/e;->d(I)V

    .line 73
    move v2, v4

    .line 74
    .line 75
    :cond_4
    iget v4, p0, Lg6/e;->b:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v3}, Lg6/e;->g(II)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v2}, Lg6/e;->j(III)V

    .line 91
    move v2, v4

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v3, v3, -0x2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-ltz v3, :cond_6

    .line 98
    .line 99
    iget v4, p0, Lg6/e;->c:I

    .line 100
    .line 101
    if-lt v0, v4, :cond_4

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    :cond_7
    if-ltz v3, :cond_8

    .line 108
    .line 109
    iget v4, p0, Lg6/e;->c:I

    .line 110
    .line 111
    if-ge v0, v4, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, Lg6/e;->g(II)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    add-int/lit8 v4, v2, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v0, v2}, Lg6/e;->j(III)V

    .line 123
    move v2, v4

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x2

    .line 128
    .line 129
    iget v4, p0, Lg6/e;->b:I

    .line 130
    .line 131
    if-ge v3, v4, :cond_9

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-lt v3, v4, :cond_0

    .line 140
    .line 141
    iget v6, p0, Lg6/e;->c:I

    .line 142
    .line 143
    if-lt v0, v6, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 145
    sub-int/2addr v6, v0

    .line 146
    sub-int/2addr v4, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6, v4}, Lg6/e;->g(II)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget v1, p0, Lg6/e;->c:I

    .line 155
    sub-int/2addr v1, v0

    .line 156
    .line 157
    iget v2, p0, Lg6/e;->b:I

    .line 158
    sub-int/2addr v2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v2, v0}, Lg6/e;->i(IIZ)V

    .line 162
    .line 163
    iget v1, p0, Lg6/e;->c:I

    .line 164
    sub-int/2addr v1, v5

    .line 165
    .line 166
    iget v2, p0, Lg6/e;->b:I

    .line 167
    sub-int/2addr v2, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v2, v0}, Lg6/e;->i(IIZ)V

    .line 171
    :cond_a
    return-void
.end method

.method public final i(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg6/e;->d:[B

    .line 3
    .line 4
    iget v1, p0, Lg6/e;->c:I

    .line 5
    mul-int/2addr p2, v1

    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-byte p1, p3

    .line 8
    .line 9
    aput-byte p1, v0, p2

    .line 10
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    add-int/lit8 v1, p2, -0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p3, v2}, Lg6/e;->f(IIII)V

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p3, v3}, Lg6/e;->f(IIII)V

    .line 15
    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p3, v3}, Lg6/e;->f(IIII)V

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p3, v3}, Lg6/e;->f(IIII)V

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3, v3}, Lg6/e;->f(IIII)V

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p3, v0}, Lg6/e;->f(IIII)V

    .line 33
    const/4 v0, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, p3, v0}, Lg6/e;->f(IIII)V

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lg6/e;->f(IIII)V

    .line 42
    return-void
.end method
