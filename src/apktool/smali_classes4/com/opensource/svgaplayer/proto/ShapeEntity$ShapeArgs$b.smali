.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    .line 4
    const-class v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lpb/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$b;->r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lpb/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$b;->s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$b;->t(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpb/b;->c()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lpb/b;->f()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpb/b;->g()Lcom/squareup/wire/FieldEncoding;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$a;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$a;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->h(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v1, v2}, Lpb/b;->d(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpb/c;->k(Lokio/ByteString;)V

    .line 18
    return-void
.end method

.method public t(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0
.end method
