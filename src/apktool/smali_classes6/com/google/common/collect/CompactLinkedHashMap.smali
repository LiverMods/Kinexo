.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient h:I

.field public transient i:I

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactLinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->r(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 21
    const/4 v0, -0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 28
    :cond_0
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 9
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 30
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 8
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    .line 3
    return v0
.end method

.method public getSuccessor(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->s(I)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    return p1
.end method

.method public init(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 13
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->r(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->r(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->getSuccessor(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->w(II)V

    .line 37
    .line 38
    :cond_0
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->u(IJ)V

    .line 42
    return-void
.end method

.method public final r(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->s(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    ushr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    return p1
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->t()[J

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 14
    return-void
.end method

.method public final s(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->t()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method public final t()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    return-object v0
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->t()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-wide p2, v0, p1

    .line 7
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->s(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    shl-long/2addr v2, p2

    .line 17
    or-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(IJ)V

    .line 21
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->h:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->v(II)V

    .line 18
    :goto_1
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->s(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x100000000L

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->u(IJ)V

    .line 24
    return-void
.end method
