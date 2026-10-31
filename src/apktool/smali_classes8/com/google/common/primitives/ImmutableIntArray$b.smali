.class public final Lcom/google/common/primitives/ImmutableIntArray$b;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 11
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :cond_0
    if-gez p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public a(I)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->e(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 9
    .line 10
    aput p1, v1, v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    iput v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$b;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$b;->c(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->a(I)Lcom/google/common/primitives/ImmutableIntArray$b;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    aput v0, v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public d()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$a;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray$b;->f(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$b;->a:[I

    .line 20
    :cond_0
    return-void
.end method
