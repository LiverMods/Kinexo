.class public final Lcom/opensource/svgaplayer/proto/MovieParams$a;
.super Lcom/squareup/wire/Message$a;
.source "MovieParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/MovieParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/MovieParams;",
        "Lcom/opensource/svgaplayer/proto/MovieParams$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/MovieParams$a;->g()Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/opensource/svgaplayer/proto/MovieParams;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/opensource/svgaplayer/proto/MovieParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->d:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->e:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/squareup/wire/Message$a;->d()Lokio/ByteString;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/proto/MovieParams;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 19
    return-object v6
.end method

.method public h(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/MovieParams$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lcom/opensource/svgaplayer/proto/MovieParams$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/MovieParams$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->e:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/MovieParams$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/MovieParams$a;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method
