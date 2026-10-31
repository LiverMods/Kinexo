.class public Lpk/m;
.super Ljava/util/StringTokenizer;
.source "QuotedStringTokenizer.java"


# static fields
.field public static final k:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/StringBuffer;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lpk/m;->k:[C

    .line 7
    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v2, 0x62

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const/16 v2, 0x74

    .line 23
    .line 24
    aput-char v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/16 v2, 0x6e

    .line 29
    .line 30
    aput-char v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    aput-char v2, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Lpk/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\n\r"

    .line 2
    iput-object v0, p0, Lpk/m;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpk/m;->c:Z

    .line 4
    iput-boolean v0, p0, Lpk/m;->d:Z

    .line 5
    iput-boolean v0, p0, Lpk/m;->f:Z

    .line 6
    iput v0, p0, Lpk/m;->g:I

    .line 7
    iput v0, p0, Lpk/m;->h:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpk/m;->i:Z

    .line 9
    iput-boolean v0, p0, Lpk/m;->j:Z

    .line 10
    iput-object p1, p0, Lpk/m;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lpk/m;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iput-boolean p3, p0, Lpk/m;->d:Z

    .line 13
    iput-boolean p4, p0, Lpk/m;->c:Z

    .line 14
    iget-object p1, p0, Lpk/m;->b:Ljava/lang/String;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lpk/m;->b:Ljava/lang/String;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object p2, p0, Lpk/m;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_1

    const/16 p2, 0x200

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpk/m;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t use quotes as delimiters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lpk/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x72

    if-eq p0, v0, :cond_1

    const/16 v0, 0x74

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_1

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v3, Lpk/m;->k:[C

    .line 36
    .line 37
    aget-char v3, v3, v2

    .line 38
    .line 39
    .line 40
    const v5, 0xffff

    .line 41
    .line 42
    if-ne v3, v5, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v4, 0x75

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "\"\""

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x5c

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lpk/m;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :cond_4
    return-object p0
.end method

.method public static d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lpk/m;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpk/m;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_10

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x27

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    move v5, v0

    .line 51
    move v1, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    sub-int/2addr v6, v4

    .line 57
    .line 58
    if-ge v1, v6, :cond_f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    .line 64
    const/16 v7, 0x5c

    .line 65
    .line 66
    if-eqz v5, :cond_d

    .line 67
    .line 68
    if-eq v6, v3, :cond_c

    .line 69
    .line 70
    const/16 v5, 0x2f

    .line 71
    .line 72
    if-eq v6, v5, :cond_b

    .line 73
    .line 74
    if-eq v6, v7, :cond_a

    .line 75
    .line 76
    const/16 v5, 0x62

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    if-eq v6, v5, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x66

    .line 83
    .line 84
    if-eq v6, v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x6e

    .line 87
    .line 88
    if-eq v6, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x72

    .line 91
    .line 92
    if-eq v6, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x74

    .line 95
    .line 96
    if-eq v6, v5, :cond_5

    .line 97
    .line 98
    const/16 v5, 0x75

    .line 99
    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lpk/m;->a(C)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v1

    .line 122
    int-to-byte v1, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lpk/p;->b(B)B

    .line 126
    move-result v1

    .line 127
    .line 128
    shl-int/lit8 v1, v1, 0x18

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v5

    .line 135
    int-to-byte v5, v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lpk/p;->b(B)B

    .line 139
    move-result v5

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0x10

    .line 142
    add-int/2addr v1, v5

    .line 143
    .line 144
    add-int/lit8 v5, v6, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v6

    .line 149
    int-to-byte v6, v6

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lpk/p;->b(B)B

    .line 153
    move-result v6

    .line 154
    shl-int/2addr v6, v8

    .line 155
    add-int/2addr v1, v6

    .line 156
    .line 157
    add-int/lit8 v6, v5, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v5

    .line 162
    int-to-byte v5, v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lpk/p;->b(B)B

    .line 166
    move-result v5

    .line 167
    add-int/2addr v1, v5

    .line 168
    int-to-char v1, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    move v5, v0

    .line 173
    move v1, v6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    const/16 v5, 0x9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    const/16 v5, 0xd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_7
    const/16 v5, 0xa

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_8
    const/16 v5, 0xc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :goto_1
    move v5, v0

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_d
    if-ne v6, v7, :cond_e

    .line 218
    move v5, v4

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    :goto_2
    add-int/2addr v1, v4

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    :cond_10
    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpk/m;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_7

    .line 30
    .line 31
    const/16 v3, 0x22

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    move v3, v0

    .line 50
    move v1, v4

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v4

    .line 56
    .line 57
    if-ge v1, v5, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v5

    .line 62
    .line 63
    const/16 v6, 0x5c

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lpk/m;->a(C)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    move v3, v0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-ne v5, v6, :cond_5

    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :cond_7
    :goto_2
    return-object p0
.end method


# virtual methods
.method public countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/m;->hasMoreTokens()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasMoreTokens()Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lpk/m;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lpk/m;->g:I

    .line 9
    .line 10
    iput v0, p0, Lpk/m;->h:I

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v4, p0, Lpk/m;->g:I

    .line 16
    .line 17
    iget-object v5, p0, Lpk/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_17

    .line 24
    .line 25
    iget-object v4, p0, Lpk/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, Lpk/m;->g:I

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    iput v6, p0, Lpk/m;->g:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    const/16 v6, 0x27

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    if-eq v2, v1, :cond_b

    .line 46
    .line 47
    const/16 v9, 0x5c

    .line 48
    .line 49
    if-eq v2, v8, :cond_6

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lpk/m;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    if-ne v4, v9, :cond_5

    .line 78
    .line 79
    iget-boolean v3, p0, Lpk/m;->c:Z

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object v3, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v5, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iput-boolean v1, p0, Lpk/m;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    :goto_1
    move v3, v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_7
    if-ne v4, v6, :cond_8

    .line 107
    .line 108
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 109
    .line 110
    if-eqz v2, :cond_16

    .line 111
    .line 112
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_8
    if-ne v4, v9, :cond_a

    .line 120
    .line 121
    iget-boolean v3, p0, Lpk/m;->c:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    :cond_9
    :goto_2
    move v3, v1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_a
    iget-object v5, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_b
    iput-boolean v1, p0, Lpk/m;->f:Z

    .line 139
    .line 140
    iget-object v9, p0, Lpk/m;->b:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 144
    move-result v9

    .line 145
    .line 146
    if-ltz v9, :cond_d

    .line 147
    .line 148
    iget-boolean v0, p0, Lpk/m;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget v0, p0, Lpk/m;->g:I

    .line 153
    sub-int/2addr v0, v1

    .line 154
    .line 155
    iput v0, p0, Lpk/m;->g:I

    .line 156
    .line 157
    :cond_c
    iget-boolean v0, p0, Lpk/m;->f:Z

    .line 158
    return v0

    .line 159
    .line 160
    :cond_d
    if-ne v4, v6, :cond_e

    .line 161
    .line 162
    iget-boolean v6, p0, Lpk/m;->j:Z

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_e
    if-ne v4, v5, :cond_f

    .line 177
    .line 178
    iget-boolean v5, p0, Lpk/m;->i:Z

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_f
    iget-object v5, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_10
    iget-object v9, p0, Lpk/m;->b:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 203
    move-result v9

    .line 204
    .line 205
    if-ltz v9, :cond_11

    .line 206
    .line 207
    iget-boolean v5, p0, Lpk/m;->d:Z

    .line 208
    .line 209
    if-eqz v5, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    iput-boolean v1, p0, Lpk/m;->f:Z

    .line 217
    return v1

    .line 218
    .line 219
    :cond_11
    if-ne v4, v6, :cond_13

    .line 220
    .line 221
    iget-boolean v2, p0, Lpk/m;->j:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 233
    :cond_12
    :goto_3
    move v2, v8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_13
    if-ne v4, v5, :cond_15

    .line 238
    .line 239
    iget-boolean v2, p0, Lpk/m;->i:Z

    .line 240
    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    iget-boolean v2, p0, Lpk/m;->c:Z

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 251
    :cond_14
    :goto_4
    move v2, v7

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_15
    iget-object v2, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    iput-boolean v1, p0, Lpk/m;->f:Z

    .line 261
    :cond_16
    :goto_5
    move v2, v1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_17
    iget-boolean v0, p0, Lpk/m;->f:Z

    .line 266
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/m;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk/m;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    iput-boolean v2, p0, Lpk/m;->f:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lpk/m;->b:Ljava/lang/String;

    .line 7
    iget p1, p0, Lpk/m;->h:I

    iput p1, p0, Lpk/m;->g:I

    .line 8
    iget-object p1, p0, Lpk/m;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    iput-boolean v0, p0, Lpk/m;->f:Z

    .line 10
    invoke-virtual {p0}, Lpk/m;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
