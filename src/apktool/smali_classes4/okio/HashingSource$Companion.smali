.class public final Lokio/HashingSource$Companion;
.super Ljava/lang/Object;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/HashingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokio/HashingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSource;

    .line 13
    .line 14
    const-string v1, "HmacSHA1"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final hmacSha256(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSource;

    .line 13
    .line 14
    const-string v1, "HmacSHA256"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final hmacSha512(Lokio/Source;Lokio/ByteString;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/HashingSource;

    .line 13
    .line 14
    const-string v1, "HmacSHA512"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final md5(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/HashingSource;

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final sha1(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/HashingSource;

    .line 8
    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final sha256(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/HashingSource;

    .line 8
    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final sha512(Lokio/Source;)Lokio/HashingSource;
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/HashingSource;

    .line 8
    .line 9
    const-string v1, "SHA-512"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
