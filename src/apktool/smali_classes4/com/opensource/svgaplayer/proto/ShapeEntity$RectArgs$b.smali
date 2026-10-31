.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;",
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
    const-class v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$b;->r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$b;->s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$b;->t(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->h(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->i(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->l(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->k(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v1, v2}, Lpb/b;->d(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->x:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->y:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->width:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->height:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_3
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->cornerRadius:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpb/c;->k(Lokio/ByteString;)V

    .line 58
    return-void
.end method

.method public t(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->x:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->y:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->width:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->height:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    .line 58
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->cornerRadius:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    const/4 v3, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    :cond_4
    add-int/2addr v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    return v0
.end method
