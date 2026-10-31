.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
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
    const-class v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

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
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity;

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
    check-cast p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$b;->t(Lcom/opensource/svgaplayer/proto/ShapeEntity;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Lpb/b;)Lcom/opensource/svgaplayer/proto/ShapeEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;-><init>()V

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
    if-eq v3, v4, :cond_6

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_5

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0xb

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpb/b;->g()Lcom/squareup/wire/FieldEncoding;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$a;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$a;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/opensource/svgaplayer/proto/Transform;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->l(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->k(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->h(Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->i(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->j(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    :try_start_0
    sget-object v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->e(Lpb/b;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->m(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    .line 127
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 128
    .line 129
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 130
    int-to-long v6, v4

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$a;->a(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$a;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1, v1, v2}, Lpb/b;->d(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public s(Lpb/c;Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 53
    .line 54
    :cond_4
    iget-object v0, p2, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->k(Lpb/c;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lpb/c;->k(Lokio/ByteString;)V

    .line 70
    return-void
.end method

.method public t(Lcom/opensource/svgaplayer/proto/ShapeEntity;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/opensource/svgaplayer/proto/Transform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v1

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    const/4 v4, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, v1

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    .line 74
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->m(ILjava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    :cond_5
    add-int/2addr v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 92
    move-result p1

    .line 93
    add-int/2addr v0, p1

    .line 94
    return v0
.end method
