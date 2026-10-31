.class public final Lcom/opensource/svgaplayer/proto/Transform$a;
.super Lcom/squareup/wire/Message$a;
.source "Transform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$a<",
        "Lcom/opensource/svgaplayer/proto/Transform;",
        "Lcom/opensource/svgaplayer/proto/Transform$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


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
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/Transform$a;->i()Lcom/opensource/svgaplayer/proto/Transform;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->e:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public i()Lcom/opensource/svgaplayer/proto/Transform;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/opensource/svgaplayer/proto/Transform;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->d:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->e:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->f:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->g:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->h:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->i:Ljava/lang/Float;

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
    invoke-direct/range {v0 .. v7}, Lcom/opensource/svgaplayer/proto/Transform;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    .line 23
    return-object v8
.end method

.method public j(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->f:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->g:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->h:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Float;)Lcom/opensource/svgaplayer/proto/Transform$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/Transform$a;->i:Ljava/lang/Float;

    .line 3
    return-object p0
.end method
