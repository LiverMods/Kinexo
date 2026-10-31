.class final Lcom/explorestack/protobuf/BufferAllocator$1;
.super Lcom/explorestack/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/BufferAllocator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allocateHeapBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/AllocatedBuffer;->wrap([B)Lcom/explorestack/protobuf/AllocatedBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
