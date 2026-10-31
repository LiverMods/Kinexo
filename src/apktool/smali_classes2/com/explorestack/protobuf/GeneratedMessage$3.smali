.class final Lcom/explorestack/protobuf/GeneratedMessage$3;
.super Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/explorestack/protobuf/Message;Ljava/lang/String;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$scope:Lcom/explorestack/protobuf/Message;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/explorestack/protobuf/GeneratedMessage$1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$scope:Lcom/explorestack/protobuf/Message;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessage$3;->val$name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
