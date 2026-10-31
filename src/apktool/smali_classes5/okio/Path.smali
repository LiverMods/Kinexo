.class public final Lokio/Path;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/Path$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "separator"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 11
    return-void
.end method

.method public static final get(Ljava/io/File;)Lokio/Path;
    .locals 1

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/io/File;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/io/File;Z)Lokio/Path;
    .locals 1

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokio/Path;
    .locals 1

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;)Lokio/Path;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/Path;->compareTo(Lokio/Path;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/Path;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lokio/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lokio/Path;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getBytes$okio()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public final getRoot()Lokio/Path;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lokio/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 34
    move-result v3

    .line 35
    int-to-byte v4, v2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ge v1, v3, :cond_5

    .line 50
    move v4, v1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 60
    move-result v6

    .line 61
    .line 62
    const/16 v7, 0x2f

    .line 63
    int-to-byte v7, v7

    .line 64
    .line 65
    if-eq v6, v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 73
    move-result v6

    .line 74
    int-to-byte v7, v2

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    move v4, v5

    .line 89
    .line 90
    :cond_3
    if-lt v5, v3, :cond_4

    .line 91
    move v1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lokio/ByteString;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    return-object v1
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 34
    move-result v3

    .line 35
    int-to-byte v4, v2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ge v1, v3, :cond_5

    .line 50
    move v4, v1

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 60
    move-result v6

    .line 61
    .line 62
    const/16 v7, 0x2f

    .line 63
    int-to-byte v7, v7

    .line 64
    .line 65
    if-eq v6, v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 73
    move-result v6

    .line 74
    int-to-byte v7, v2

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    move v4, v5

    .line 89
    .line 90
    :cond_3
    if-lt v5, v3, :cond_4

    .line 91
    move v1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isRelative()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nameBytes()Lokio/ByteString;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public final normalized()Lokio/Path;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final parent()Lokio/Path;
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
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lokio/internal/_PathKt;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lokio/Path;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 93
    :goto_0
    move-object v1, v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    if-ne v0, v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, -0x1

    .line 113
    .line 114
    if-ne v0, v5, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    new-instance v0, Lokio/Path;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    new-instance v1, Lokio/Path;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Lokio/Path;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_7
    new-instance v2, Lokio/Path;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 187
    move-object v1, v2

    .line 188
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .locals 8

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, " and "

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    .line 45
    :goto_0
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    .line 65
    if-ne v5, v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 81
    move-result v7

    .line 82
    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    const-string v1, "."

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v4, v6, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    move-result v3

    .line 110
    const/4 v7, -0x1

    .line 111
    .line 112
    if-ne v3, v7, :cond_2

    .line 113
    move v3, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v3, v4

    .line 116
    .line 117
    :goto_1
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v1, Lokio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lokio/internal/_PathKt;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ge v5, v2, :cond_5

    .line 147
    move v3, v5

    .line 148
    :cond_4
    add-int/2addr v3, v6

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 159
    .line 160
    if-lt v3, v2, :cond_4

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-ge v5, v2, :cond_7

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v3, v5, 0x1

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 181
    .line 182
    if-lt v3, v2, :cond_6

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v5, v3

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 189
    move-result-object p1

    .line 190
    :goto_4
    return-object p1

    .line 191
    .line 192
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v2, "Impossible relative path to resolve: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0
.end method

.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/Path;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "get(toString())"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v3, 0x3a

    .line 42
    int-to-byte v3, v3

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 53
    move-result v0

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    const/16 v3, 0x61

    .line 57
    .line 58
    if-gt v3, v0, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x7a

    .line 61
    .line 62
    if-gt v0, v3, :cond_3

    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v2

    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x41

    .line 70
    .line 71
    if-gt v3, v0, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x5a

    .line 74
    .line 75
    if-gt v0, v3, :cond_4

    .line 76
    move v2, v1

    .line 77
    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v4

    .line 84
    :goto_1
    return-object v4
.end method
