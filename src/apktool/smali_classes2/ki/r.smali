.class public final Lki/r;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/r$a;,
        Lki/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lki/r$a;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lki/d0;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lki/r;

    .line 3
    .line 4
    new-instance v1, Lki/r$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lki/r$a;-><init>(Luh/i;)V

    .line 9
    .line 10
    sput-object v1, Lki/r;->e:Lki/r$a;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "_next"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lki/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v1, "_state"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    new-instance v0, Lki/d0;

    .line 31
    .line 32
    const-string v1, "REMOVE_FROZEN"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lki/r;->h:Lki/d0;

    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lki/r;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lki/r;->b:Z

    .line 8
    .line 9
    add-int/lit8 p2, p1, -0x1

    .line 10
    .line 11
    iput p2, p0, Lki/r;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    const v2, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    if-gt p2, v2, :cond_0

    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    .line 30
    :goto_0
    const-string v3, "Check failed."

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    and-int/2addr p1, p2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    move v0, v1

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    and-long/2addr v1, v3

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v7

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lki/r;->e:Lki/r$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Lki/r$a;->a(J)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 26
    and-long/2addr v1, v3

    .line 27
    const/4 v9, 0x0

    .line 28
    shr-long/2addr v1, v9

    .line 29
    long-to-int v1, v1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0xfffffffc0000000L

    .line 35
    and-long/2addr v5, v3

    .line 36
    .line 37
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v10, v5

    .line 40
    .line 41
    iget v11, p0, Lki/r;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v10, 0x2

    .line 44
    and-int/2addr v2, v11

    .line 45
    .line 46
    and-int v5, v1, v11

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    return v6

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lki/r;->b:Z

    .line 53
    .line 54
    .line 55
    const v5, 0x3fffffff    # 1.9999999f

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    and-int v12, v10, v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lki/r;->a:I

    .line 70
    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    if-lt v2, v3, :cond_3

    .line 74
    sub-int/2addr v10, v1

    .line 75
    .line 76
    and-int v1, v10, v5

    .line 77
    .line 78
    shr-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-le v1, v2, :cond_0

    .line 81
    :cond_3
    return v6

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 84
    and-int/2addr v1, v5

    .line 85
    .line 86
    sget-object v2, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    sget-object v5, Lki/r;->e:Lki/r$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v4, v1}, Lki/r$a;->c(JI)J

    .line 92
    move-result-wide v5

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, p0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    .line 104
    and-int v1, v10, v11

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    move-object v0, p0

    .line 109
    .line 110
    :cond_5
    sget-object v1, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    const-wide/high16 v3, 0x1000000000000000L

    .line 117
    and-long/2addr v1, v3

    .line 118
    .line 119
    cmp-long v1, v1, v7

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lki/r;->i()Lki/r;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10, p1}, Lki/r;->e(ILjava/lang/Object;)Lki/r;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    :cond_6
    return v9
.end method

.method public final b(J)Lki/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lki/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lki/r;

    .line 3
    .line 4
    iget v1, p0, Lki/r;->a:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    iget-boolean v2, p0, Lki/r;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lki/r;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0xfffffffc0000000L

    .line 24
    and-long/2addr v2, p1

    .line 25
    .line 26
    const/16 v4, 0x1e

    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lki/r;->c:I

    .line 31
    .line 32
    and-int v4, v1, v3

    .line 33
    .line 34
    and-int v5, v2, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    and-int/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lki/r$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Lki/r$b;-><init>(I)V

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    iget v5, v0, Lki/r;->c:I

    .line 55
    and-int/2addr v5, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    sget-object v2, Lki/r;->e:Lki/r$a;

    .line 66
    .line 67
    const-wide/high16 v3, 0x1000000000000000L

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2, v3, v4}, Lki/r$a;->d(JJ)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 75
    return-object v0
.end method

.method public final c(J)Lki/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lki/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lki/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lki/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lki/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lki/r;->b(J)Lki/r;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    goto :goto_0
.end method

.method public final d()Z
    .locals 10

    .line 1
    .line 2
    sget-object v6, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v0, 0x2000000000000000L

    .line 9
    .line 10
    and-long v4, v2, v0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v7

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    return v9

    .line 19
    .line 20
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 21
    and-long/2addr v4, v2

    .line 22
    .line 23
    cmp-long v4, v4, v7

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    or-long v4, v2, v0

    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    return v9
.end method

.method public final e(ILjava/lang/Object;)Lki/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lki/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget v1, p0, Lki/r;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lki/r$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lki/r$b;

    .line 16
    .line 17
    iget v0, v0, Lki/r$b;->a:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    iget v1, p0, Lki/r;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v3

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const v1, 0x3fffffff    # 1.9999999f

    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    and-long/2addr v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0xfffffffc0000000L

    .line 19
    and-long/2addr v0, v5

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4
.end method

.method public final h()J
    .locals 9

    .line 1
    .line 2
    sget-object v6, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    .line 10
    and-long v4, v2, v0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v7

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    return-wide v2

    .line 18
    .line 19
    :cond_1
    or-long v7, v2, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-wide v7
.end method

.method public final i()Lki/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lki/r;->h()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lki/r;->c(J)Lki/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    const-wide/high16 v1, 0x1000000000000000L

    .line 9
    and-long/2addr v1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lki/r;->h:Lki/d0;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 22
    and-long/2addr v1, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    shr-long/2addr v1, v5

    .line 25
    long-to-int v7, v1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v1, 0xfffffffc0000000L

    .line 31
    and-long/2addr v1, v3

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    .line 37
    iget v2, p0, Lki/r;->c:I

    .line 38
    and-int/2addr v1, v2

    .line 39
    .line 40
    and-int v5, v7, v2

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-ne v1, v5, :cond_2

    .line 44
    return-object v8

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    and-int/2addr v2, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lki/r;->b:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    return-object v8

    .line 59
    .line 60
    :cond_3
    instance-of v1, v9, Lki/r$b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    return-object v8

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 66
    .line 67
    .line 68
    const v2, 0x3fffffff    # 1.9999999f

    .line 69
    .line 70
    and-int v10, v1, v2

    .line 71
    .line 72
    sget-object v1, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    sget-object v2, Lki/r;->e:Lki/r$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v10}, Lki/r$a;->b(JI)J

    .line 78
    move-result-wide v5

    .line 79
    move-object v2, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v1, p0, Lki/r;->c:I

    .line 90
    and-int/2addr v1, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    return-object v9

    .line 95
    .line 96
    :cond_5
    iget-boolean v1, p0, Lki/r;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0, v7, v10}, Lki/r;->k(II)Lki/r;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    return-object v9
.end method

.method public final k(II)Lki/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lki/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x3fffffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v0, v4

    .line 13
    long-to-int v6, v0

    .line 14
    .line 15
    const-wide/high16 v0, 0x1000000000000000L

    .line 16
    and-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lki/r;->i()Lki/r;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lki/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    sget-object v1, Lki/r;->e:Lki/r$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lki/r$a;->b(JI)J

    .line 35
    move-result-wide v4

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lki/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iget p2, p0, Lki/r;->c:I

    .line 47
    and-int/2addr p2, v6

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 52
    return-object v0
.end method
