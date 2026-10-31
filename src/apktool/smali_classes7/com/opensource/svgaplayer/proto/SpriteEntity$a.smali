.class public final Lcom/opensource/svgaplayer/proto/SpriteEntity$a;
.super Lcom/squareup/wire/Message$a;
.source "SpriteEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/SpriteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
        "Lcom/opensource/svgaplayer/proto/SpriteEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/FrameEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->e:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->g()Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/SpriteEntity;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opensource/svgaplayer/proto/SpriteEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    .line 16
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/SpriteEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/SpriteEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/SpriteEntity$a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
