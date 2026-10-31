.class Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/explorestack/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/UnknownFieldSchema<",
        "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
        "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/UnknownFieldSchema;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/explorestack/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lcom/explorestack/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method public addFixed64(Lcom/explorestack/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lcom/explorestack/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public addGroup(Lcom/explorestack/protobuf/UnknownFieldSetLite;ILcom/explorestack/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lcom/explorestack/protobuf/UnknownFieldSetLite;ILcom/explorestack/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/explorestack/protobuf/UnknownFieldSetLite;ILcom/explorestack/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/explorestack/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lcom/explorestack/protobuf/UnknownFieldSetLite;ILcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/explorestack/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/explorestack/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lcom/explorestack/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public getSerializedSizeAsMessageSet(Lcom/explorestack/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/explorestack/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 8
    return-void
.end method

.method public merge(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/UnknownFieldSetLite;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/UnknownFieldSetLite;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/UnknownFieldSetLite;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toImmutable(Lcom/explorestack/protobuf/UnknownFieldSetLite;)Lcom/explorestack/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lcom/explorestack/protobuf/UnknownFieldSetLite;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public writeAsMessageSetTo(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->writeTo(Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method
