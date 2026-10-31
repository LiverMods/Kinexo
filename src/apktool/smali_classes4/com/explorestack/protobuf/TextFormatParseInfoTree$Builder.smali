.class public Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;
.super Ljava/lang/Object;
.source "TextFormatParseInfoTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormatParseInfoTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationsFromField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormatParseLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private subtreeBuildersFromField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/TextFormatParseInfoTree$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/TextFormatParseInfoTree;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormatParseInfoTree;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/TextFormatParseInfoTree;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/explorestack/protobuf/TextFormatParseInfoTree$1;)V

    .line 11
    return-object v0
.end method

.method public getBuilderForSubMessageField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p1
.end method

.method public setLocation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/TextFormatParseLocation;)Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0
.end method
