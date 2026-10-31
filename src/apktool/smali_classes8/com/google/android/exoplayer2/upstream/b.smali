.class public Lcom/google/android/exoplayer2/upstream/b;
.super Lc5/d;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public k:Le5/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/upstream/b;->u:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/upstream/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1
    .param p5    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc5/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Le5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/b;->f:I

    .line 20
    .line 21
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/b;->g:I

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Z

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 26
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const-string v3, "DefaultHttpDataSource"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Unexpected Content-Length ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    :goto_0
    const-string v1, "Content-Range"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/exoplayer2/upstream/b;->u:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v6

    .line 80
    const/4 v8, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v8

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    move-wide v4, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v8, "Inconsistent headers ["

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "] ["

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    move-wide v4, v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, "Unexpected Content-Range ["

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p0}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_1
    return-wide v4
.end method

.method public static j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "http"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Unsupported protocol redirect: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p1, "Null location redirect"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static k(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0x800

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public b(Lc5/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unable to connect"

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Lc5/h;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->t:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc5/d;->e(Lc5/h;)V

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/b;->l(Lc5/h;)Ljava/net/HttpURLConnection;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, p0, Lcom/google/android/exoplayer2/upstream/b;->p:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/b;->p:I

    .line 35
    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-lt v4, v5, :cond_8

    .line 39
    .line 40
    const/16 v6, 0x12b

    .line 41
    .line 42
    if-le v4, v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->k:Le5/t;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Le5/t;->evaluate(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lc5/h;)V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->p:I

    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    iget-wide v4, p1, Lc5/h;->f:J

    .line 77
    .line 78
    cmp-long v0, v4, v1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    move-wide v1, v4

    .line 82
    .line 83
    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/b;->k(Ljava/net/HttpURLConnection;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v1, p1, Lc5/h;->g:J

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long v6, v1, v4

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/b;->i(Ljava/net/HttpURLConnection;)J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v6, v1, v4

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 115
    .line 116
    sub-long v4, v1, v4

    .line 117
    .line 118
    :cond_5
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    iget-wide v1, p1, Lc5/h;->g:J

    .line 122
    .line 123
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 124
    .line 125
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/b;->o:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lc5/d;->f(Lc5/h;)V

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 150
    return-wide v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc5/h;I)V

    .line 160
    throw v1

    .line 161
    .line 162
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 172
    .line 173
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/b;->p:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lc5/h;)V

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/b;->p:I

    .line 179
    .line 180
    const/16 v0, 0x1a0

    .line 181
    .line 182
    if-ne p1, v0, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 192
    :cond_9
    throw v2

    .line 193
    :catch_1
    move-exception v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc5/h;I)V

    .line 202
    throw v2

    .line 203
    :catch_2
    move-exception v1

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc5/h;I)V

    .line 209
    throw v2
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->g()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b;->n(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    .line 24
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Lc5/h;

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc5/h;I)V

    .line 31
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/b;->o:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/b;->o:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc5/d;->d()V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->h()V

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/b;->o:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/b;->o:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc5/d;->d()V

    .line 62
    :cond_2
    throw v2
.end method

.method public final g()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->t:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->m:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lc5/h;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    iget-object v2, v0, Lc5/h;->a:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, v0, Lc5/h;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Lc5/h;->c:[B

    .line 18
    .line 19
    iget-wide v14, v0, Lc5/h;->f:J

    .line 20
    .line 21
    iget-wide v12, v0, Lc5/h;->g:J

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Lc5/h;->d(I)Z

    .line 26
    move-result v16

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/upstream/b;->e:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    const/4 v9, 0x1

    .line 34
    .line 35
    iget-object v10, v0, Lc5/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    move-wide v4, v14

    .line 39
    move-wide v6, v12

    .line 40
    .line 41
    move/from16 v8, v16

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/b;->m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    if-gt v4, v5, :cond_6

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    iget-object v9, v0, Lc5/h;->d:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v4, p0

    .line 60
    move-object v5, v1

    .line 61
    move v6, v2

    .line 62
    move-object v7, v3

    .line 63
    move v0, v8

    .line 64
    .line 65
    move-object/from16 v18, v9

    .line 66
    move-wide v8, v14

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    move v3, v10

    .line 70
    move-wide v10, v12

    .line 71
    .line 72
    move-wide/from16 v20, v12

    .line 73
    .line 74
    move/from16 v12, v16

    .line 75
    .line 76
    move/from16 v13, v17

    .line 77
    .line 78
    move-wide/from16 v22, v14

    .line 79
    .line 80
    move-object/from16 v14, v18

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/upstream/b;->m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    move-result v5

    .line 89
    .line 90
    const-string v6, "Location"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    const/16 v7, 0x12f

    .line 97
    .line 98
    const/16 v8, 0x12e

    .line 99
    .line 100
    const/16 v9, 0x12d

    .line 101
    .line 102
    const/16 v10, 0x12c

    .line 103
    .line 104
    if-eq v2, v3, :cond_1

    .line 105
    const/4 v11, 0x3

    .line 106
    .line 107
    if-ne v2, v11, :cond_2

    .line 108
    .line 109
    :cond_1
    if-eq v5, v10, :cond_5

    .line 110
    .line 111
    if-eq v5, v9, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_5

    .line 114
    .line 115
    if-eq v5, v7, :cond_5

    .line 116
    .line 117
    const/16 v11, 0x133

    .line 118
    .line 119
    if-eq v5, v11, :cond_5

    .line 120
    .line 121
    const/16 v11, 0x134

    .line 122
    .line 123
    if-ne v5, v11, :cond_2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v11, 0x2

    .line 126
    .line 127
    if-ne v2, v11, :cond_4

    .line 128
    .line 129
    if-eq v5, v10, :cond_3

    .line 130
    .line 131
    if-eq v5, v9, :cond_3

    .line 132
    .line 133
    if-eq v5, v8, :cond_3

    .line 134
    .line 135
    if-ne v5, v7, :cond_4

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/b;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    move v2, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object v4

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/b;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    :goto_2
    move-object/from16 v11, p0

    .line 158
    move v4, v0

    .line 159
    move v10, v3

    .line 160
    .line 161
    move-object/from16 v3, v19

    .line 162
    .line 163
    move-wide/from16 v12, v20

    .line 164
    .line 165
    move-wide/from16 v14, v22

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move v0, v8

    .line 170
    .line 171
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v3, "Too many redirects: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method

.method public final m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->f:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a()Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p10

    .line 47
    .line 48
    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p10

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long p10, p4, v0

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p10, :cond_2

    .line 87
    .line 88
    cmp-long p10, p6, v0

    .line 89
    .line 90
    if-eqz p10, :cond_4

    .line 91
    .line 92
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "bytes="

    .line 98
    .line 99
    .line 100
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "-"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p10

    .line 113
    .line 114
    cmp-long v0, p6, v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-long/2addr p4, p6

    .line 126
    .line 127
    const-wide/16 p6, 0x1

    .line 128
    sub-long/2addr p4, p6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p10

    .line 136
    .line 137
    :cond_3
    const-string p4, "Range"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 143
    .line 144
    const-string p5, "User-Agent"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    if-eqz p8, :cond_5

    .line 150
    .line 151
    const-string p4, "gzip"

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    const-string p4, "identity"

    .line 155
    .line 156
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    const/4 p4, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 p4, 0x0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lc5/h;->b(I)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    if-eqz p3, :cond_7

    .line 180
    array-length p2, p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    :goto_3
    return-object p1
.end method

.method public o(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    return-object p1
.end method

.method public final p([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/b;->t:J

    .line 16
    sub-long/2addr v0, v6

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    return v5

    .line 24
    :cond_1
    int-to-long v6, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v5, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/b;->r:J

    .line 40
    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    return v5

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/b;->t:J

    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    .line 56
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/b;->t:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lc5/d;->c(I)V

    .line 60
    return p1
.end method

.method public final q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/b;->q:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->n:Ljava/io/InputStream;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->s:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lc5/d;->c(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/b;->p([BII)I

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/b;->l:Lc5/h;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lc5/h;I)V

    .line 18
    throw p2
.end method
