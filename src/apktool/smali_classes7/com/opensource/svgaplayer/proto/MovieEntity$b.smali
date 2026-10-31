.class public final Lcom/opensource/svgaplayer/proto/MovieEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "MovieEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/MovieEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/MovieEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    .line 4
    const-class v1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->r:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->p(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->s:Lcom/squareup/wire/ProtoAdapter;

    .line 18
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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->r(Lpb/b;)Lcom/opensource/svgaplayer/proto/MovieEntity;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->s(Lpb/c;Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->t(Lcom/opensource/svgaplayer/proto/MovieEntity;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Lpb/b;)Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;-><init>()V

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
    if-eq v3, v4, :cond_5

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lpb/b;->g()Lcom/squareup/wire/FieldEncoding;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$a;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$a;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->h:Ljava/util/List;

    .line 50
    .line 51
    sget-object v4, Lcom/opensource/svgaplayer/proto/AudioEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->g:Ljava/util/List;

    .line 62
    .line 63
    sget-object v4, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->f:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->s:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v3, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->h(Lcom/opensource/svgaplayer/proto/MovieParams;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->i(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v1, v2}, Lpb/b;->d(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->g()Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public s(Lpb/c;Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

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
    :cond_0
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->s:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 29
    .line 30
    sget-object v0, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 41
    .line 42
    sget-object v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    iget-object v2, p2, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lpb/c;->k(Lokio/ByteString;)V

    .line 60
    return-void
.end method

.method public t(Lcom/opensource/svgaplayer/proto/MovieEntity;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->version:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/opensource/svgaplayer/proto/MovieParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$b;->s:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    sget-object v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    sget-object v1, Lcom/opensource/svgaplayer/proto/AudioEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    .line 59
    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr v0, p1

    .line 74
    return v0
.end method
