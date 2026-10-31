.class public Lg6/c;
.super Ljava/lang/Object;
.source "C40Encoder.java"

# interfaces
.implements Lg6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x640

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x28

    .line 15
    add-int/2addr v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    div-int/lit16 p0, v1, 0x100

    .line 25
    int-to-char p0, p0

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x100

    .line 28
    int-to-char v1, v1

    .line 29
    .line 30
    new-instance v4, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v3, [C

    .line 33
    .line 34
    aput-char p0, v3, v0

    .line 35
    .line 36
    aput-char v1, v3, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object v4
.end method

.method public static g(Lg6/h;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lg6/c;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg6/h;->s(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lg6/h;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lg6/h;->i()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg6/h;->c()C

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p1, Lg6/h;->f:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    iput v2, p1, Lg6/h;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lg6/c;->c(CLjava/lang/StringBuilder;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lg6/h;->a()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lg6/h;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lg6/h;->g()Lg6/k;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lg6/k;->a()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg6/h;->i()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    if-eq v2, v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v5, v1}, Lg6/c;->b(Lg6/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v6

    .line 79
    rem-int/2addr v6, v4

    .line 80
    .line 81
    if-ne v6, v3, :cond_4

    .line 82
    .line 83
    if-gt v1, v4, :cond_2

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1, v0, v5, v1}, Lg6/c;->b(Lg6/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v1

    .line 95
    rem-int/2addr v1, v4

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lg6/h;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v2, p1, Lg6/h;->f:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lg6/c;->e()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lg6/j;->n(Ljava/lang/CharSequence;II)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lg6/c;->e()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eq v1, v2, :cond_0

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lg6/h;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, p1, v0}, Lg6/c;->f(Lg6/h;Ljava/lang/StringBuilder;)V

    .line 125
    return-void
.end method

.method public final b(Lg6/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int p4, v0, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget p2, p1, Lg6/h;->f:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iput p2, p1, Lg6/h;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg6/h;->c()C

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lg6/c;->c(CLjava/lang/StringBuilder;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lg6/h;->k()V

    .line 27
    return p2
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x30

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-gt p1, v3, :cond_1

    .line 19
    sub-int/2addr p1, v2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    int-to-char p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt p1, v2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-gt p1, v3, :cond_2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0xe

    .line 38
    int-to-char p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    return v2

    .line 54
    .line 55
    :cond_3
    const/16 v0, 0x2f

    .line 56
    .line 57
    if-gt p1, v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x21

    .line 63
    int-to-char p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    return v2

    .line 68
    .line 69
    :cond_4
    const/16 v0, 0x40

    .line 70
    .line 71
    if-gt p1, v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x3a

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0xf

    .line 79
    int-to-char p1, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0x5f

    .line 86
    .line 87
    if-gt p1, v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x5b

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x16

    .line 95
    int-to-char p1, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    return v2

    .line 100
    .line 101
    :cond_6
    const/16 v0, 0x7f

    .line 102
    .line 103
    if-gt p1, v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x60

    .line 109
    int-to-char p1, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    return v2

    .line 114
    .line 115
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x80

    .line 121
    int-to-char p1, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lg6/c;->c(CLjava/lang/StringBuilder;)I

    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, v2

    .line 127
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lg6/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg6/h;->a()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lg6/h;->q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lg6/h;->g()Lg6/k;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg6/k;->a()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const/16 v5, 0xfe

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lg6/c;->g(Lg6/h;Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lg6/h;->i()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lg6/h;->r(C)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_1
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lg6/c;->g(Lg6/h;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lg6/h;->i()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lg6/h;->r(C)V

    .line 83
    .line 84
    :cond_3
    iget p2, p1, Lg6/h;->f:I

    .line 85
    sub-int/2addr p2, v2

    .line 86
    .line 87
    iput p2, p1, Lg6/h;->f:I

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    if-nez v3, :cond_8

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-lt v2, v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lg6/c;->g(Lg6/h;Ljava/lang/StringBuilder;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    if-gtz v0, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lg6/h;->i()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v5}, Lg6/h;->r(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p1, v4}, Lg6/h;->o(I)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
