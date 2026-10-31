.class Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "CodedInputStream.java"

# interfaces
.implements Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I

.field public final synthetic this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 12
    return-void
.end method


# virtual methods
.method public getSkippedData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public onRefill()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$600(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->this$0:Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;->access$500(Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget v4, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Lcom/explorestack/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 37
    return-void
.end method
