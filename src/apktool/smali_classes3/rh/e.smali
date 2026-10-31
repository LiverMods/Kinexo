.class public Lrh/e;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    return v1

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x3a

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v1, -0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v3, v0, v1}, Ldi/b0;->Z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    return v3
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getPath(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lrh/e;->a(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
