.class public Lcom/explorestack/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/explorestack/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/explorestack/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/explorestack/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/explorestack/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 16
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 33
    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 4
    return-void
.end method

.method public getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage;->newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->markClean()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 27
    return-object v0
.end method

.method public getMessage()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 17
    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 8
    return-object v0
.end method

.method public markDirty()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 4
    return-void
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 26
    return-object p0
.end method

.method public setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 22
    return-object p0
.end method
