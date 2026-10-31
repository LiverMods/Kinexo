.class public abstract Ls4/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lr4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/e$c;,
        Ls4/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lr4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ls4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls4/e$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls4/e;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ls4/e;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v4, Ls4/e$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Ls4/e$b;-><init>(Ls4/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v2, Ls4/e$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ls4/e$c;-><init>(Ls4/e;Ls4/e$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 61
    return-void
.end method


# virtual methods
.method public abstract a()Lr4/e;
.end method

.method public abstract b(Lr4/h;)V
.end method

.method public c()Lr4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Ls4/e;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ls4/e;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ls4/e$b;

    .line 29
    .line 30
    iput-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 31
    return-object v0
.end method

.method public d()Lr4/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ls4/e$b;

    .line 27
    .line 28
    iget-wide v2, v0, Lm3/e;->d:J

    .line 29
    .line 30
    iget-wide v4, p0, Ls4/e;->e:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ls4/e$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm3/a;->isEndOfStream()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lr4/i;

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lm3/a;->addFlag(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ls4/e;->g(Ls4/e$b;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Ls4/e;->b(Lr4/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ls4/e;->e()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ls4/e;->a()Lr4/e;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lm3/a;->isDecodeOnly()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lr4/i;

    .line 92
    .line 93
    iget-wide v4, v0, Lm3/e;->d:J

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v7, 0x7fffffffffffffffL

    .line 99
    move-object v3, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lr4/i;->a(JLr4/e;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls4/e;->g(Ls4/e$b;)V

    .line 106
    return-object v1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Ls4/e;->g(Ls4/e$b;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/e;->c()Lr4/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls4/e;->d()Lr4/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public f(Lr4/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lm3/a;->isDecodeOnly()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ls4/e;->d:Ls4/e$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls4/e;->g(Ls4/e$b;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ls4/e;->d:Ls4/e$b;

    .line 25
    .line 26
    iget-wide v0, p0, Ls4/e;->f:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    add-long/2addr v2, v0

    .line 30
    .line 31
    iput-wide v2, p0, Ls4/e;->f:J

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ls4/e$b;->h(Ls4/e$b;J)J

    .line 35
    .line 36
    iget-object p1, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    iget-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Ls4/e;->d:Ls4/e$b;

    .line 45
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Ls4/e;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Ls4/e;->e:J

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls4/e;->c:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ls4/e$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls4/e;->g(Ls4/e$b;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ls4/e;->g(Ls4/e$b;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Ls4/e;->d:Ls4/e$b;

    .line 37
    :cond_1
    return-void
.end method

.method public final g(Ls4/e$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/e;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Ls4/e;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Lr4/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lr4/i;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Ls4/e;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lr4/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls4/e;->f(Lr4/h;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ls4/e;->e:J

    .line 3
    return-void
.end method
