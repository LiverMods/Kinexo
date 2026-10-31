.class public final Lug/a;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lmg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmg/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lug/a;->i:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lug/a;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lug/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lug/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwg/j;->a(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    .line 38
    iput-object v1, p0, Lug/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iput v0, p0, Lug/a;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lug/a;->a(I)V

    .line 44
    .line 45
    iput-object v1, p0, Lug/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    iput v0, p0, Lug/a;->f:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    iput-wide v0, p0, Lug/a;->c:J

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lug/a;->s(J)V

    .line 58
    return-void
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(JI)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/2addr p0, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lug/a;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    sget v0, Lug/a;->i:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lug/a;->b:I

    .line 11
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lug/a;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lug/a;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lug/a;->b(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lug/a;->i()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lug/a;->f()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lug/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lug/a;->c(JI)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lug/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lug/a;->c(JI)I

    .line 6
    move-result p4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4, v1}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    add-long/2addr p2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lug/a;->p(J)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lug/a;->i()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget v3, p0, Lug/a;->d:I

    .line 9
    .line 10
    const-wide/16 v4, 0x2

    .line 11
    add-long/2addr v4, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Lug/a;->c(JI)I

    .line 15
    move-result v6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v6}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lug/a;->c(JI)I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p2}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lug/a;->s(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v6

    .line 42
    .line 43
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 47
    .line 48
    iput-object v7, p0, Lug/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lug/a;->c(JI)I

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v2, p2}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v1, p1}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v7}, Lug/a;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 64
    .line 65
    sget-object p1, Lug/a;->j:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v5}, Lug/a;->s(J)V

    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public m()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lug/a;->d()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget v3, p0, Lug/a;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lug/a;->c(JI)I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v5, Lug/a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v4}, Lug/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lug/a;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v4
.end method

.method public final n(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v1, p0, Lug/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    add-long/2addr p6, p2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr p6, v2

    .line 16
    .line 17
    iput-wide p6, p0, Lug/a;->c:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p4, p5}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lug/a;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 24
    .line 25
    sget-object p5, Lug/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p5}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 29
    add-long/2addr p2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lug/a;->s(J)V

    .line 33
    return-void
.end method

.method public o()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lug/a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lug/a;->i()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lug/a;->f()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lug/a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lug/a;->e()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    iget v0, p0, Lug/a;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0}, Lug/a;->c(JI)I

    .line 14
    move-result v5

    .line 15
    .line 16
    iget-wide v6, p0, Lug/a;->c:J

    .line 17
    .line 18
    cmp-long v2, v3, v6

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lug/a;->t(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lug/a;->b:I

    .line 30
    int-to-long v6, v2

    .line 31
    add-long/2addr v6, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v0}, Lug/a;->c(JI)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    sub-long/2addr v6, v8

    .line 45
    .line 46
    iput-wide v6, p0, Lug/a;->c:J

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lug/a;->t(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    add-long/2addr v8, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9, v0}, Lug/a;->c(JI)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lug/a;->t(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    int-to-long v6, v0

    .line 73
    move-object v0, p0

    .line 74
    move-wide v2, v3

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v7}, Lug/a;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Null is not a valid element"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final p(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lug/a;->d()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget v3, p0, Lug/a;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lug/a;->c(JI)I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lug/a;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget-object v6, Lug/a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v7}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    add-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lug/a;->p(J)V

    .line 38
    return-object v5

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4}, Lug/a;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Lug/a;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v7
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lug/a;->b(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lug/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, Lug/a;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lug/a;->s(J)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
