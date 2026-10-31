.class public Lcom/explorestack/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;,
        Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;,
        Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/explorestack/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/explorestack/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/explorestack/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/explorestack/protobuf/GeneratedMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 12
    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 17
    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/explorestack/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessage;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->build()Lcom/explorestack/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getMessage()Lcom/explorestack/protobuf/GeneratedMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;->incrementModCount()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;->incrementModCount()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->incrementModCount()V

    .line 22
    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 47
    .line 48
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilder;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 88
    return-object p0
.end method

.method public addBuilder(ILcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 11
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/explorestack/protobuf/SingleFieldBuilder;-><init>(Lcom/explorestack/protobuf/GeneratedMessage;Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 12
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 15
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getBuilder()Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addBuilder(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/explorestack/protobuf/SingleFieldBuilder;-><init>(Lcom/explorestack/protobuf/GeneratedMessage;Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 4
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getBuilder()Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMessage(ILcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method

.method public addMessage(Lcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    move v1, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/explorestack/protobuf/Message;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/explorestack/protobuf/SingleFieldBuilder;->build()Lcom/explorestack/protobuf/GeneratedMessage;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v0

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 65
    move v1, v2

    .line 66
    .line 67
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/explorestack/protobuf/GeneratedMessage;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 96
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilder;->dispose()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 45
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->parent:Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;

    .line 4
    return-void
.end method

.method public getBuilder(I)Lcom/explorestack/protobuf/GeneratedMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessage;

    .line 22
    .line 23
    new-instance v1, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Lcom/explorestack/protobuf/SingleFieldBuilder;-><init>(Lcom/explorestack/protobuf/GeneratedMessage;Lcom/explorestack/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getBuilder()Lcom/explorestack/protobuf/GeneratedMessage$Builder;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 14
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage(I)Lcom/explorestack/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/explorestack/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 14
    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilder;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 14
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 4
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/SingleFieldBuilder;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 30
    return-void
.end method

.method public setMessage(ILcom/explorestack/protobuf/GeneratedMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/explorestack/protobuf/SingleFieldBuilder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/SingleFieldBuilder;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 34
    return-object p0
.end method
