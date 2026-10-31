.class public abstract Lcom/squareup/wire/Message$a;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:Lokio/ByteString;

.field public transient b:Lokio/Buffer;

.field public transient c:Lpb/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$a<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$a;->f()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->c:Lpb/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p1
.end method

.method public final b(Lokio/ByteString;)Lcom/squareup/wire/Message$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$a<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$a;->f()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->c:Lpb/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpb/c;->k(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-object p0
.end method

.method public abstract c()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->c:Lpb/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 18
    return-object v0
.end method

.method public final e()Lcom/squareup/wire/Message$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$a<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/squareup/wire/Message$a;->c:Lpb/c;

    .line 17
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->b:Lokio/Buffer;

    .line 12
    .line 13
    new-instance v1, Lpb/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpb/c;-><init>(Lokio/BufferedSink;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/squareup/wire/Message$a;->c:Lpb/c;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpb/c;->k(Lokio/ByteString;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/squareup/wire/Message$a;->a:Lokio/ByteString;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    return-void
.end method
