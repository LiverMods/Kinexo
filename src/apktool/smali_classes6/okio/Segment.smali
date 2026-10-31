.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Luh/i;)V

    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 7
    iput p2, p0, Lokio/Segment;->pos:I

    .line 8
    iput p3, p0, Lokio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 10
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lokio/Segment;->limit:I

    .line 21
    .line 22
    iget v2, p0, Lokio/Segment;->pos:I

    .line 23
    sub-int/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v2, v2, Lokio/Segment;->limit:I

    .line 31
    .line 32
    rsub-int v2, v2, 0x2000

    .line 33
    .line 34
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-boolean v3, v3, Lokio/Segment;->shared:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget v1, v1, Lokio/Segment;->pos:I

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    .line 52
    if-le v0, v2, :cond_3

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "cannot compact"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    .line 16
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17
    .line 18
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    .line 27
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    .line 29
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 1
    .line 2
    const-string v0, "segment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    .line 11
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 4
    .line 5
    new-instance v0, Lokio/Segment;

    .line 6
    .line 7
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 8
    .line 9
    iget v3, p0, Lokio/Segment;->pos:I

    .line 10
    .line 11
    iget v4, p0, Lokio/Segment;->limit:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 8

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lokio/Segment;->limit:I

    .line 5
    .line 6
    iget v1, p0, Lokio/Segment;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 30
    .line 31
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    iget v4, p0, Lokio/Segment;->pos:I

    .line 35
    .line 36
    add-int v5, v4, p1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lhh/l;->g([B[BIIIILjava/lang/Object;)[B

    .line 42
    .line 43
    :goto_1
    iget v1, v0, Lokio/Segment;->pos:I

    .line 44
    add-int/2addr v1, p1

    .line 45
    .line 46
    iput v1, v0, Lokio/Segment;->limit:I

    .line 47
    .line 48
    iget v1, p0, Lokio/Segment;->pos:I

    .line 49
    add-int/2addr v1, p1

    .line 50
    .line 51
    iput v1, p0, Lokio/Segment;->pos:I

    .line 52
    .line 53
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "byteCount out of range"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lokio/Segment;

    .line 3
    .line 4
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v0, "java.util.Arrays.copyOf(this, size)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget v2, p0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v3, p0, Lokio/Segment;->limit:I

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 25
    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v5, p1, Lokio/Segment;->limit:I

    .line 12
    .line 13
    add-int v0, v5, p2

    .line 14
    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int v0, v5, p2

    .line 24
    .line 25
    iget v4, p1, Lokio/Segment;->pos:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lhh/l;->g([B[BIIIILjava/lang/Object;)[B

    .line 38
    .line 39
    iget v0, p1, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iget v1, p1, Lokio/Segment;->pos:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p1, Lokio/Segment;->limit:I

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p1, Lokio/Segment;->pos:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 63
    .line 64
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 65
    .line 66
    iget v2, p1, Lokio/Segment;->limit:I

    .line 67
    .line 68
    iget v3, p0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    add-int v4, v3, p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lhh/l;->e([B[BIII)[B

    .line 74
    .line 75
    iget v0, p1, Lokio/Segment;->limit:I

    .line 76
    add-int/2addr v0, p2

    .line 77
    .line 78
    iput v0, p1, Lokio/Segment;->limit:I

    .line 79
    .line 80
    iget p1, p0, Lokio/Segment;->pos:I

    .line 81
    add-int/2addr p1, p2

    .line 82
    .line 83
    iput p1, p0, Lokio/Segment;->pos:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "only owner can write"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
