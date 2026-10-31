.class public final Ls5/h;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/gson/stream/JsonReader;)Lq5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lq5/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lq5/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lq5/h;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :catch_4
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lq5/i;->a:Lq5/i;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static b(Lq5/h;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lq5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lq5/o;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/io/Writer;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ls5/h$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ls5/h$a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
