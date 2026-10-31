.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSink$Companion;


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSink$Companion;-><init>(Luh/i;)V

    sput-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    iput-object p2, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    iput-object p2, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    .line 11
    invoke-static {v0, p2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->md5(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha1(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha256(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 1

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha512(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lokio/ByteString;

    .line 21
    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 29
    return-object v1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    cmp-long v3, v1, p2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    sub-long v3, p2, v1

    .line 29
    .line 30
    iget v5, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 46
    .line 47
    iget v6, v0, Lokio/Segment;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 59
    .line 60
    iget v6, v0, Lokio/Segment;->pos:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    .line 67
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 75
    return-void
.end method
