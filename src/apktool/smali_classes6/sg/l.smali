.class public final Lsg/l;
.super Lsg/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/l$a;,
        Lsg/l$c;,
        Lsg/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lsg/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ldg/s;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lsg/l;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/l;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/l;->e:Ldg/s;

    .line 12
    .line 13
    iput-object p8, p0, Lsg/l;->f:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p9, p0, Lsg/l;->g:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lsg/l;->h:Z

    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lsg/l;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lsg/l;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lsg/l;->g:I

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 18
    .line 19
    new-instance v8, Lsg/l$b;

    .line 20
    .line 21
    new-instance v2, Lyg/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 25
    .line 26
    iget-object v3, p0, Lsg/l;->f:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    iget-wide v4, p0, Lsg/l;->b:J

    .line 29
    .line 30
    iget-object v6, p0, Lsg/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v7, p0, Lsg/l;->e:Ldg/s;

    .line 33
    move-object v1, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lsg/l$b;-><init>(Ldg/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ldg/s;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v8}, Ldg/p;->subscribe(Ldg/r;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lsg/l;->e:Ldg/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldg/s;->a()Ldg/s$c;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    iget-wide v0, p0, Lsg/l;->b:J

    .line 49
    .line 50
    iget-wide v2, p0, Lsg/l;->c:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 57
    .line 58
    new-instance v10, Lsg/l$a;

    .line 59
    .line 60
    new-instance v2, Lyg/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 64
    .line 65
    iget-object v3, p0, Lsg/l;->f:Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    iget-wide v4, p0, Lsg/l;->b:J

    .line 68
    .line 69
    iget-object v6, p0, Lsg/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget v7, p0, Lsg/l;->g:I

    .line 72
    .line 73
    iget-boolean v8, p0, Lsg/l;->h:Z

    .line 74
    move-object v1, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lsg/l$a;-><init>(Ldg/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLdg/s$c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v10}, Ldg/p;->subscribe(Ldg/r;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 84
    .line 85
    new-instance v10, Lsg/l$c;

    .line 86
    .line 87
    new-instance v2, Lyg/e;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 91
    .line 92
    iget-object v3, p0, Lsg/l;->f:Ljava/util/concurrent/Callable;

    .line 93
    .line 94
    iget-wide v4, p0, Lsg/l;->b:J

    .line 95
    .line 96
    iget-wide v6, p0, Lsg/l;->c:J

    .line 97
    .line 98
    iget-object v8, p0, Lsg/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 99
    move-object v1, v10

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Lsg/l$c;-><init>(Ldg/r;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ldg/s$c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10}, Ldg/p;->subscribe(Ldg/r;)V

    .line 106
    return-void
.end method
