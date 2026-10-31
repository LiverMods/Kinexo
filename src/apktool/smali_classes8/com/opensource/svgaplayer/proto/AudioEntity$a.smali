.class public final Lcom/opensource/svgaplayer/proto/AudioEntity$a;
.super Lcom/squareup/wire/Message$a;
.source "AudioEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/AudioEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/AudioEntity;",
        "Lcom/opensource/svgaplayer/proto/AudioEntity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->h()Lcom/opensource/svgaplayer/proto/AudioEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/AudioEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h()Lcom/opensource/svgaplayer/proto/AudioEntity;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/opensource/svgaplayer/proto/AudioEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->h:Ljava/lang/Integer;

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
    invoke-direct/range {v0 .. v6}, Lcom/opensource/svgaplayer/proto/AudioEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 21
    return-object v7
.end method

.method public i(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/AudioEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/AudioEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/AudioEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/AudioEntity$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/AudioEntity$a;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
