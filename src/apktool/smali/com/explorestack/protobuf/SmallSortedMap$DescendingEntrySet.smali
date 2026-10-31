.class Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/explorestack/protobuf/SmallSortedMap$EntrySet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/explorestack/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/SmallSortedMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/explorestack/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;Lcom/explorestack/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/SmallSortedMap;Lcom/explorestack/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntryIterator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;Lcom/explorestack/protobuf/SmallSortedMap$1;)V

    .line 9
    return-object v0
.end method
