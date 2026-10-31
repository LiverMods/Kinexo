.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
.super Lcom/squareup/wire/Message$a;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

.field public e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

.field public f:Ljava/lang/Float;

.field public g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

.field public h:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->f:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->i:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->j:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->k:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->l:Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 24
    move-result-object v10

    .line 25
    move-object v0, v11

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 29
    return-object v11
.end method

.method public h(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 3
    return-object p0
.end method

.method public i(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->j:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->k:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->l:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public m(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->i:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public o(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$a;->f:Ljava/lang/Float;

    .line 3
    return-object p0
.end method
