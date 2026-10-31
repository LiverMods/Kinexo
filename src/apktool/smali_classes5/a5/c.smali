.class public final La5/c;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/trackselection/c;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/trackselection/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, La5/c;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/trackselection/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public b()[Lcom/google/android/exoplayer2/trackselection/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/trackselection/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v0, La5/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, La5/c;

    .line 18
    .line 19
    iget-object v0, p0, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 20
    .line 21
    iget-object p1, p1, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, La5/c;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    iget-object v1, p0, La5/c;->b:[Lcom/google/android/exoplayer2/trackselection/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iput v0, p0, La5/c;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, La5/c;->c:I

    .line 18
    return v0
.end method
