.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
.super Lcom/squareup/wire/Message$a;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field public e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

.field public f:Lcom/opensource/svgaplayer/proto/Transform;

.field public g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

.field public h:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

.field public i:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;


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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/ShapeEntity;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/Transform;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->i:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/opensource/svgaplayer/proto/ShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;Lcom/opensource/svgaplayer/proto/Transform;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;Lokio/ByteString;)V

    .line 23
    return-object v8
.end method

.method public h(Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->i:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 8
    return-object p0
.end method

.method public i(Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->i:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 8
    return-object p0
.end method

.method public j(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->g:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->h:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->i:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    .line 8
    return-object p0
.end method

.method public k(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->e:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    .line 3
    return-object p0
.end method

.method public l(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->f:Lcom/opensource/svgaplayer/proto/Transform;

    .line 3
    return-object p0
.end method

.method public m(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;)Lcom/opensource/svgaplayer/proto/ShapeEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$a;->d:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    .line 3
    return-object p0
.end method
