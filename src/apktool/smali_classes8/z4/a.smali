.class public final Lz4/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Le5/r;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lz4/a;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lz4/a;->a:Le5/r;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static b(Le5/r;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Le5/r;->a:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-gt v3, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    aget-byte v0, v2, v0

    .line 19
    .line 20
    const/16 v4, 0x2f

    .line 21
    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-byte v0, v2, v0

    .line 37
    int-to-char v0, v0

    .line 38
    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    aget-byte v0, v2, v3

    .line 42
    int-to-char v0, v0

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    move v0, v3

    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Le5/r;->c()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static c(Le5/r;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lz4/a;->j(Le5/r;I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 35
    return v0
.end method

.method public static e(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/r;->d()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Le5/r;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    int-to-char v3, v3

    .line 22
    .line 23
    const/16 v4, 0x41

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x5a

    .line 28
    .line 29
    if-le v3, v4, :cond_4

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x7a

    .line 36
    .line 37
    if-le v3, v4, :cond_4

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x30

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x39

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    :cond_2
    const/16 v4, 0x23

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x2d

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x2e

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x5f

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Le5/r;->c()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz4/a;->m(Le5/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le5/r;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lz4/a;->e(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le5/r;->y()I

    .line 36
    move-result p0

    .line 37
    int-to-char p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static g(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/r;->c()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string v4, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ";"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Le5/r;->L(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz4/a;->m(Le5/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le5/r;->a()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Le5/r;->v(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "::cue"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Le5/r;->c()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_2
    const-string v3, "{"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_3
    const-string v0, "("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lz4/a;->k(Le5/r;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v0
.end method

.method public static i(Le5/r;Lz4/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lz4/a;->m(Le5/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lz4/a;->e(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lz4/a;->m(Le5/r;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lz4/a;->g(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Le5/r;->c()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v3, ";"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v3, "}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Le5/r;->L(I)V

    .line 75
    .line 76
    :goto_0
    const-string p0, "color"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Le5/d;->c(Ljava/lang/String;)I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lz4/d;->p(I)Lz4/d;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    const-string p0, "background-color"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Le5/d;->c(Ljava/lang/String;)I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lz4/d;->n(I)Lz4/d;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    const-string p0, "text-decoration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    const/4 p2, 0x1

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string p0, "underline"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lz4/d;->w(Z)Lz4/d;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    const-string p0, "font-family"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lz4/d;->q(Ljava/lang/String;)Lz4/d;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    const-string p0, "font-weight"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    const-string p0, "bold"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lz4/d;->o(Z)Lz4/d;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_8
    const-string p0, "font-style"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    const-string p0, "italic"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lz4/d;->r(Z)Lz4/d;

    .line 179
    :cond_9
    :goto_1
    return-void
.end method

.method public static j(Le5/r;I)C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le5/r;->a:[B

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public static k(Le5/r;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->d()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Le5/r;->a:[B

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, v3, v0

    .line 21
    int-to-char v0, v0

    .line 22
    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_1
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le5/r;->c()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le5/r;->v(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(Le5/r;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Le5/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method public static m(Le5/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_1
    invoke-virtual {p0}, Le5/r;->a()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lez v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lz4/a;->c(Le5/r;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lz4/a;->b(Le5/r;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lz4/d;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v4, Lz4/a;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lz4/d;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    :cond_2
    const-string v0, "\\."

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    aget-object v0, p2, v2

    .line 56
    .line 57
    const/16 v4, 0x23

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lz4/d;->u(Ljava/lang/String;)V

    .line 71
    add-int/2addr v4, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lz4/d;->t(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Lz4/d;->u(Ljava/lang/String;)V

    .line 83
    :goto_0
    array-length v0, p2

    .line 84
    .line 85
    if-le v0, v3, :cond_4

    .line 86
    array-length v0, p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v3, v0}, Le5/h0;->l0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lz4/d;->s([Ljava/lang/String;)V

    .line 96
    :cond_4
    return-void
.end method

.method public d(Le5/r;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            ")",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le5/r;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lz4/a;->l(Le5/r;)V

    .line 14
    .line 15
    iget-object v2, p0, Lz4/a;->a:Le5/r;

    .line 16
    .line 17
    iget-object v3, p1, Le5/r;->a:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le5/r;->c()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Le5/r;->J([BI)V

    .line 25
    .line 26
    iget-object p1, p0, Lz4/a;->a:Le5/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lz4/a;->a:Le5/r;

    .line 37
    .line 38
    iget-object v2, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lz4/a;->h(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lz4/a;->a:Le5/r;

    .line 47
    .line 48
    iget-object v3, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "{"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lz4/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Lz4/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lz4/a;->a(Lz4/d;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    move v3, v1

    .line 72
    .line 73
    :goto_1
    const-string v4, "}"

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lz4/a;->a:Le5/r;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Le5/r;->c()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v3, p0, Lz4/a;->a:Le5/r;

    .line 84
    .line 85
    iget-object v5, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lz4/a;->f(Le5/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v4, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 102
    .line 103
    :goto_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v5, p0, Lz4/a;->a:Le5/r;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Le5/r;->L(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lz4/a;->a:Le5/r;

    .line 111
    .line 112
    iget-object v5, p0, Lz4/a;->b:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v5}, Lz4/a;->i(Le5/r;Lz4/d;Ljava/lang/StringBuilder;)V

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    move v3, v4

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-object p1
.end method
