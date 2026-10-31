.class abstract Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CachedDescriptorRetriever"
.end annotation


# instance fields
.field private volatile descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 23
    return-object v0
.end method

.method public abstract loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end method
