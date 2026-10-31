.class public final Lcom/opensource/svgaplayer/proto/FrameEntity$a;
.super Lcom/squareup/wire/Message$a;
.source "FrameEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/FrameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "Lcom/opensource/svgaplayer/proto/FrameEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Lcom/opensource/svgaplayer/proto/Layout;

.field public f:Lcom/opensource/svgaplayer/proto/Transform;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/wire/Message$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/squareup/wire/internal/a;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->h:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->h()Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public h()Lcom/opensource/svgaplayer/proto/FrameEntity;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/opensource/svgaplayer/proto/FrameEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->d:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Lcom/opensource/svgaplayer/proto/Layout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->f:Lcom/opensource/svgaplayer/proto/Transform;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 16
    move-result-object v6

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/FrameEntity;-><init>(Ljava/lang/Float;Lcom/opensource/svgaplayer/proto/Layout;Lcom/opensource/svgaplayer/proto/Transform;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 21
    return-object v7
.end method

.method public i(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(Lcom/opensource/svgaplayer/proto/Layout;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->e:Lcom/opensource/svgaplayer/proto/Layout;

    .line 3
    return-object p0
.end method

.method public k(Lcom/opensource/svgaplayer/proto/Transform;)Lcom/opensource/svgaplayer/proto/FrameEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/FrameEntity$a;->f:Lcom/opensource/svgaplayer/proto/Transform;

    .line 3
    return-object p0
.end method
