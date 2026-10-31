.class final Lcom/explorestack/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/explorestack/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/BooleanArrayList;->emptyList()Lcom/explorestack/protobuf/BooleanArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DoubleArrayList;->emptyList()Lcom/explorestack/protobuf/DoubleArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyFloatList()Lcom/explorestack/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/FloatArrayList;->emptyList()Lcom/explorestack/protobuf/FloatArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/IntArrayList;->emptyList()Lcom/explorestack/protobuf/IntArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyLongList()Lcom/explorestack/protobuf/Internal$LongList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/LongArrayList;->emptyList()Lcom/explorestack/protobuf/LongArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/explorestack/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/ProtobufArrayList;->emptyList()Lcom/explorestack/protobuf/ProtobufArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static mutableCopy(Lcom/explorestack/protobuf/Internal$ProtobufList;)Lcom/explorestack/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, v0}, Lcom/explorestack/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static newBooleanList()Lcom/explorestack/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/BooleanArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newDoubleList()Lcom/explorestack/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/DoubleArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newFloatList()Lcom/explorestack/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/FloatArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/FloatArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newIntList()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newLongList()Lcom/explorestack/protobuf/Internal$LongList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 6
    return-object v0
.end method
