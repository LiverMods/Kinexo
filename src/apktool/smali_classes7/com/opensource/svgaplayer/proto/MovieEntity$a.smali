.class public final Lcom/opensource/svgaplayer/proto/MovieEntity$a;
.super Lcom/squareup/wire/Message$a;
.source "MovieEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/MovieEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/MovieEntity;",
        "Lcom/opensource/svgaplayer/proto/MovieEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/opensource/svgaplayer/proto/MovieParams;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/SpriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opensource/svgaplayer/proto/AudioEntity;",
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
    invoke-static {}, Lcom/squareup/wire/internal/a;->h()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->f:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/squareup/wire/internal/a;->g()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/squareup/wire/internal/a;->g()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->h:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->g()Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/MovieEntity;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->e:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->f:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->h:Ljava/util/List;

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
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/MovieEntity;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/proto/MovieParams;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    .line 21
    return-object v7
.end method

.method public h(Lcom/opensource/svgaplayer/proto/MovieParams;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->e:Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/MovieEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieEntity$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
