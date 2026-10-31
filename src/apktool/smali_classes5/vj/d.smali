.class public Lvj/d;
.super Ljava/lang/Object;
.source "Printer.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvj/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lvj/d;->b:Ljava/lang/String;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const-string v4, "Omitted response body"

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    sput-object v2, Lvj/d;->c:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const-string v0, "Omitted request body"

    .line 45
    .line 46
    aput-object v0, v1, v5

    .line 47
    .line 48
    sput-object v1, Lvj/d;->d:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lvj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "{\"err\": \""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "\"}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lvj/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-le v1, v4, :cond_2

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    .line 21
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v1, "\u250c "

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v1, p0

    .line 28
    sub-int/2addr v1, v4

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    const-string v1, "\u2514 "

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v1, "\u251c "

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    aget-object v1, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length v1, p0

    .line 51
    .line 52
    :goto_2
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object v4, p0, v3

    .line 55
    .line 56
    const-string v5, "\u2500 "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "{"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "["

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Lokhttp3/Request;Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->HEADERS:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    .line 22
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Method: @"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    sget-object p0, Lvj/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvj/d;->f(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string p1, "Headers:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    sget-object p1, Lvj/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lvj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    sget-object p1, Lvj/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static e(Ljava/lang/String;JIZLme/goldze/mvvmhabit/http/interceptor/logging/Level;Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Lme/goldze/mvvmhabit/http/interceptor/logging/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->HEADERS:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 3
    .line 4
    if-eq p5, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 7
    .line 8
    if-ne p5, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {p6}, Lvj/d;->l(Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object p6

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, " - "

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p6, v3

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p6, "is success : "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p4, "Received in: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "ms"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    sget-object p1, Lvj/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Status Code: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lvj/d;->f(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    if-eqz p5, :cond_4

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string p2, "Headers:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object p2, Lvj/d;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lvj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    sget-object p1, Lvj/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "\t"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_4

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x6e

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v5, v4

    .line 18
    :goto_1
    move v6, v1

    .line 19
    .line 20
    :goto_2
    div-int v7, v4, v5

    .line 21
    .line 22
    if-gt v6, v7, :cond_3

    .line 23
    .line 24
    mul-int v7, v6, v5

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    mul-int v8, v6, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v9

    .line 33
    .line 34
    if-le v8, v9, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    .line 39
    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v10, "\u2502 "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v7}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p0, p1, v7}, Lvj/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public static h(Lvj/c$b;Lokhttp3/Request;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvj/c$b;->g(Z)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 24
    move-result v2

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "URL: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v3, v4, v5}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lvj/d;->d(Lokhttp3/Request;Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)[Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v3, v4, v0}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    instance-of v2, v2, Lokhttp3/FormBody;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lokhttp3/FormBody;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    move v3, v5

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-ge v3, v4, :cond_1

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "&"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 165
    move-result p1

    .line 166
    .line 167
    new-array v3, v0, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v3, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v3, v2, v0}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object v2, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 187
    .line 188
    if-eq p1, v2, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    sget-object v2, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BODY:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 195
    .line 196
    if-ne p1, v2, :cond_4

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 200
    move-result p1

    .line 201
    .line 202
    sget-object v2, Lvj/d;->d:[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v2, v3, v0}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 219
    move-result p0

    .line 220
    .line 221
    const-string p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v1, p1}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_5
    return-void
.end method

.method public static i(Lvj/c$b;JZILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/c$b;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvj/c$b;->g(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 28
    move-result-object v7

    .line 29
    move-object v2, p5

    .line 30
    move-wide v3, p1

    .line 31
    move v5, p4

    .line 32
    move v6, p3

    .line 33
    move-object v8, p6

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lvj/d;->e(Ljava/lang/String;JIZLme/goldze/mvvmhabit/http/interceptor/logging/Level;Ljava/util/List;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1, p2, p3}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 49
    move-result p1

    .line 50
    .line 51
    sget-object p2, Lvj/d;->c:[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2, p4, p3}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 68
    move-result p0

    .line 69
    .line 70
    const-string p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void
.end method

.method public static j(Lvj/c$b;Lokhttp3/Request;)V
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
    sget-object v1, Lvj/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Body:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lvj/d;->a(Lokhttp3/Request;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvj/c$b;->g(Z)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 44
    move-result v3

    .line 45
    .line 46
    const-string v4, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 53
    move-result v3

    .line 54
    .line 55
    new-array v4, v1, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v6, "URL: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v4, v5, v6}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lvj/d;->d(Lokhttp3/Request;Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)[Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v4, v5, v1}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    instance-of v3, v3, Lokhttp3/FormBody;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lokhttp3/FormBody;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    move v4, v6

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ge v4, v5, :cond_1

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "&"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 194
    move-result p1

    .line 195
    .line 196
    new-array v4, v1, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    aput-object v3, v4, v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2, v4, v3, v1}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    sget-object v3, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 216
    .line 217
    if-eq p1, v3, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget-object v3, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BODY:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 224
    .line 225
    if-ne p1, v3, :cond_4

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 229
    move-result p1

    .line 230
    .line 231
    sget-object v3, Lvj/d;->a:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2, v0, v3, v1}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 252
    move-result p0

    .line 253
    .line 254
    const-string p1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v2, p1}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    return-void
.end method

.method public static k(Lvj/c$b;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/c$b;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvj/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Body:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p6 .. p6}, Lvj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lvj/c$b;->g(Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v5, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v5}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    move-wide v6, p1

    .line 62
    .line 63
    move/from16 v8, p4

    .line 64
    move v9, p3

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, Lvj/d;->e(Ljava/lang/String;JIZLme/goldze/mvvmhabit/http/interceptor/logging/Level;Ljava/util/List;)[Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v5, v6, v7}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    sget-object v5, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 85
    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvj/c$b;->e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    sget-object v5, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BODY:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 93
    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1, v7}, Lvj/d;->g(ILjava/lang/String;[Ljava/lang/String;Lvj/b;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lvj/c$b;->f()Lvj/b;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lvj/c$b;->getType()I

    .line 119
    move-result v0

    .line 120
    .line 121
    const-string v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lvj/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
