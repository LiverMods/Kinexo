.class public final Lokio/internal/_PathKt;
.super Ljava/lang/Object;
.source "-Path.kt"


# static fields
.field private static final ANY_SLASH:Lokio/ByteString;

.field private static final BACKSLASH:Lokio/ByteString;

.field private static final DOT:Lokio/ByteString;

.field private static final DOT_DOT:Lokio/ByteString;

.field private static final SLASH:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 11
    .line 12
    const-string v1, "\\"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 19
    .line 20
    const-string v1, "/\\"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    .line 35
    .line 36
    const-string v1, ".."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    .line 43
    return-void
.end method

.method public static final synthetic access$getBACKSLASH$p()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT$p()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOT_DOT$p()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIndexOfLastSlash(Lokio/Path;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->getIndexOfLastSlash(Lokio/Path;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSLASH$p()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rootLength(Lokio/Path;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->rootLength(Lokio/Path;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
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
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lokio/Path;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lokio/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final commonHashCode(Lokio/Path;)I
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
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final commonIsAbsolute(Lokio/Path;)Z
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
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRelative(Lokio/Path;)Z
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
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final commonIsRoot(Lokio/Path;)Z
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
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final commonName(Lokio/Path;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
    .locals 4

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
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonParent(Lokio/Path;)Lokio/Path;
    .locals 7

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
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lokio/internal/_PathKt;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lokio/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_2
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    return-object v1

    .line 115
    :cond_3
    const/4 v5, -0x1

    .line 116
    .line 117
    if-ne v0, v5, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_4
    new-instance v0, Lokio/Path;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_5
    if-ne v0, v5, :cond_6

    .line 151
    .line 152
    new-instance p0, Lokio/Path;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_6
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Lokio/Path;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_7
    new-instance v2, Lokio/Path;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 190
    return-object v2

    .line 191
    :cond_8
    :goto_0
    return-object v1
.end method

.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, " and "

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    .line 50
    :goto_0
    if-ge v5, v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ne v5, v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-ne v3, v7, :cond_1

    .line 89
    .line 90
    sget-object p0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    const-string v0, "."

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v4, v6, p1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    const/4 v7, -0x1

    .line 116
    .line 117
    if-ne v3, v7, :cond_2

    .line 118
    move v3, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v3, v4

    .line 121
    .line 122
    :goto_1
    if-eqz v3, :cond_8

    .line 123
    .line 124
    new-instance v1, Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lokio/internal/_PathKt;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result p0

    .line 150
    .line 151
    if-ge v5, p0, :cond_5

    .line 152
    move v2, v5

    .line 153
    :cond_4
    add-int/2addr v2, v6

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 164
    .line 165
    if-lt v2, p0, :cond_4

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result p0

    .line 170
    .line 171
    if-ge v5, p0, :cond_7

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v2, v5, 0x1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lokio/ByteString;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 186
    .line 187
    if-lt v2, p0, :cond_6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v5, v2

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v2, "Impossible relative path to resolve: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method

.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/_PathKt;->getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 10
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 13
    invoke-static {v1, p2}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final commonRoot(Lokio/Path;)Lokio/Path;
    .locals 3

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
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lokio/Path;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 39
    move-result v3

    .line 40
    int-to-byte v4, v2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v1, v3, :cond_5

    .line 55
    move v4, v1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 65
    move-result v6

    .line 66
    .line 67
    const/16 v7, 0x2f

    .line 68
    int-to-byte v7, v7

    .line 69
    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 78
    move-result v6

    .line 79
    int-to-byte v7, v2

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    move v4, v5

    .line 94
    .line 95
    :cond_3
    if-lt v5, v3, :cond_4

    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lokio/ByteString;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object p0
.end method

.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x5c

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 39
    move-result v3

    .line 40
    int-to-byte v4, v2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v1, v3, :cond_5

    .line 55
    move v4, v1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 65
    move-result v6

    .line 66
    .line 67
    const/16 v7, 0x2f

    .line 68
    int-to-byte v7, v7

    .line 69
    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 78
    move-result v6

    .line 79
    int-to-byte v7, v2

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    move v4, v5

    .line 94
    .line 95
    :cond_3
    if-lt v5, v3, :cond_4

    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_6
    return-object v0
.end method

.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
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
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
    .locals 5

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
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    return-object v4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    return-object v4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    int-to-byte v3, v3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    return-object v4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 58
    move-result p0

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    const/16 v0, 0x61

    .line 62
    .line 63
    if-gt v0, p0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7a

    .line 66
    .line 67
    if-gt p0, v0, :cond_3

    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v2

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x41

    .line 75
    .line 76
    if-gt v0, p0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x5a

    .line 79
    .line 80
    if-gt p0, v0, :cond_4

    .line 81
    move v2, v1

    .line 82
    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    return-object v4

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static synthetic getANY_SLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBACKSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDOT_DOT$annotations()V
    .locals 0

    return-void
.end method

.method private static final getIndexOfLastSlash(Lokio/Path;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static synthetic getSLASH$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSlash(Lokio/Path;)Lokio/ByteString;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v1, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eq p0, v5, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method private static final lastSegmentIsDotDot(Lokio/Path;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    return v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    sget-object v4, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 61
    move-result p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x3

    .line 64
    .line 65
    sget-object v2, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final rootLength(Lokio/Path;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    int-to-byte v3, v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v3, 0x5c

    .line 39
    int-to-byte v3, v3

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-le v0, v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v2, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 82
    move-result v0

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    return v4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-le v0, v5, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 102
    move-result v0

    .line 103
    .line 104
    const/16 v6, 0x3a

    .line 105
    int-to-byte v6, v6

    .line 106
    .line 107
    if-ne v0, v6, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 115
    move-result v0

    .line 116
    .line 117
    if-ne v0, v3, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 125
    move-result p0

    .line 126
    int-to-char p0, p0

    .line 127
    .line 128
    const/16 v0, 0x61

    .line 129
    .line 130
    if-gt v0, p0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x7a

    .line 133
    .line 134
    if-gt p0, v0, :cond_5

    .line 135
    move v0, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move v0, v2

    .line 138
    .line 139
    :goto_0
    if-nez v0, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x41

    .line 142
    .line 143
    if-gt v0, p0, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x5a

    .line 146
    .line 147
    if-gt p0, v0, :cond_6

    .line 148
    move v2, v4

    .line 149
    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    return v1

    .line 152
    :cond_7
    const/4 p0, 0x3

    .line 153
    return p0

    .line 154
    :cond_8
    return v1
.end method

.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 27
    move-result p1

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    int-to-byte v1, v1

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    return v0

    .line 34
    .line 35
    :cond_2
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 39
    move-result p0

    .line 40
    int-to-char p0, p0

    .line 41
    .line 42
    const/16 p1, 0x61

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-gt p1, p0, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x7a

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p1, v0

    .line 53
    .line 54
    :goto_0
    if-nez p1, :cond_5

    .line 55
    .line 56
    const/16 p1, 0x41

    .line 57
    .line 58
    if-gt p1, p0, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x5a

    .line 61
    .line 62
    if-gt p0, p1, :cond_4

    .line 63
    move p0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move p0, v0

    .line 66
    .line 67
    :goto_1
    if-eqz p0, :cond_6

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :cond_6
    return v0
.end method

.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_0
    sget-object v5, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_15

    .line 26
    .line 27
    sget-object v5, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    if-lt v4, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    .line 50
    :goto_1
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    cmp-long v3, v12, v10

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lokio/internal/_PathKt;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lokio/internal/_PathKt;->toSlash(B)Lokio/ByteString;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lokio/internal/_PathKt;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const-wide/16 v14, 0x2

    .line 107
    .line 108
    cmp-long v4, v12, v14

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    const-wide/16 v12, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 123
    move-result-wide v12

    .line 124
    .line 125
    cmp-long v4, v12, v6

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    move v4, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v4, v2

    .line 131
    .line 132
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-nez v12, :cond_10

    .line 142
    .line 143
    sget-object v12, Lokio/internal/_PathKt;->ANY_SLASH:Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 147
    move-result-wide v12

    .line 148
    .line 149
    cmp-long v14, v12, v10

    .line 150
    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 155
    move-result-object v12

    .line 156
    goto :goto_6

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 164
    .line 165
    :goto_6
    sget-object v13, Lokio/internal/_PathKt;->DOT_DOT:Lokio/ByteString;

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    .line 171
    if-eqz v14, :cond_f

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_b

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_b
    if-eqz p1, :cond_e

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v14

    .line 189
    .line 190
    if-nez v14, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v13}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v13

    .line 199
    .line 200
    if-eqz v13, :cond_c

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_c
    if-eqz v5, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    move-result v12

    .line 208
    .line 209
    if-ne v12, v9, :cond_d

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-static {v8}, Lhh/x;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_f
    sget-object v13, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v13

    .line 225
    .line 226
    if-nez v13, :cond_9

    .line 227
    .line 228
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-lez v0, :cond_13

    .line 245
    .line 246
    :goto_8
    add-int/lit8 v4, v2, 0x1

    .line 247
    .line 248
    if-lez v2, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 252
    .line 253
    .line 254
    :cond_11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lokio/ByteString;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 261
    .line 262
    if-lt v4, v0, :cond_12

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    move v2, v4

    .line 265
    goto :goto_8

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    cmp-long v0, v2, v6

    .line 272
    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    sget-object v0, Lokio/internal/_PathKt;->DOT:Lokio/ByteString;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 279
    .line 280
    :cond_14
    new-instance v0, Lokio/Path;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 288
    return-object v0

    .line 289
    .line 290
    .line 291
    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 292
    move-result v5

    .line 293
    .line 294
    if-nez v3, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lokio/internal/_PathKt;->toSlash(B)Lokio/ByteString;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto/16 :goto_0
.end method

.method private static final toSlash(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/_PathKt;->SLASH:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 2
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/_PathKt;->BACKSLASH:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
