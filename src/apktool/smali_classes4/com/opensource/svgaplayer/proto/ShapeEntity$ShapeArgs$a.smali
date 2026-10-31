.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;
.super Lcom/squareup/wire/Message$a;
.source "ShapeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->g()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 12
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
