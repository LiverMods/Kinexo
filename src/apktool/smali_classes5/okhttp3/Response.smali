.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    iput-object v2, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/Response;->code:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 7
    iput-object v4, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    return-object v0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    return v0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    return-object v0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 5
    .line 6
    const/16 v2, 0x191

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x197

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    return v0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 3
    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    .line 4
    const/16 v1, 0x133

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-gt v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Response$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 37
    .line 38
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 39
    .line 40
    iget-object p2, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p2, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 3
    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Response{protocol="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", code="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", message="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "trailers not available"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
