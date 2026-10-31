.class public final Lb4/a;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements La4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result p1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 22
    .line 23
    new-instance v3, Le5/r;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Le5/r;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lb4/a;->b(Le5/r;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 37
    return-object v1
.end method

.method public b(Le5/r;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le5/r;->s()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le5/r;->A()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Le5/r;->A()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    iget-object v0, p1, Le5/r;->a:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le5/r;->c()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Le5/r;->d()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    move-result-object v8

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 51
    return-object p1
.end method
