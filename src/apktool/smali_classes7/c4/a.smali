.class public final Lc4/a;
.super Ljava/lang/Object;
.source "IcyDecoder.java"

# interfaces
.implements La4/a;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lc4/a;->c:Ljava/util/regex/Pattern;

    .line 11
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
    const-string v0, "UTF-8"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lc4/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lc4/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 28
    return-void
.end method


# virtual methods
.method public a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc4/a;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 29
    .line 30
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v3, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    aput-object v4, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    sget-object v4, Lc4/a;->c:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object v0

    .line 48
    move v5, v2

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    const-string v7, "streamurl"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    const-string v7, "streamtitle"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v6

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 99
    .line 100
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 101
    .line 102
    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    aput-object v5, p1, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 111
    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lc4/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lc4/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lc4/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    throw v0

    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lc4/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lc4/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    iget-object v1, p0, Lc4/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    .line 59
    iget-object v1, p0, Lc4/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    throw v0

    .line 67
    :catch_1
    const/4 v0, 0x0

    .line 68
    .line 69
    iget-object v1, p0, Lc4/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    return-object v0
.end method
