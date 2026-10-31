.class public final Lsg/w1;
.super Lsg/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/w1$c;,
        Lsg/w1$a;,
        Lsg/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;",
        "Ldg/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ldg/s;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lsg/w1;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/w1;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/w1;->d:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/w1;->e:Ldg/s;

    .line 12
    .line 13
    iput-wide p8, p0, Lsg/w1;->f:J

    .line 14
    .line 15
    iput p10, p0, Lsg/w1;->g:I

    .line 16
    .line 17
    iput-boolean p11, p0, Lsg/w1;->h:Z

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
            "-",
            "Ldg/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lyg/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 6
    .line 7
    iget-wide v2, p0, Lsg/w1;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lsg/w1;->c:J

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide v7, p0, Lsg/w1;->f:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    cmp-long p1, v7, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 27
    .line 28
    new-instance v7, Lsg/w1$b;

    .line 29
    .line 30
    iget-wide v2, p0, Lsg/w1;->b:J

    .line 31
    .line 32
    iget-object v4, p0, Lsg/w1;->d:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/w1;->e:Ldg/s;

    .line 35
    .line 36
    iget v6, p0, Lsg/w1;->g:I

    .line 37
    move-object v0, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lsg/w1$b;-><init>(Ldg/r;JLjava/util/concurrent/TimeUnit;Ldg/s;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v7}, Ldg/p;->subscribe(Ldg/r;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 47
    .line 48
    new-instance v10, Lsg/w1$a;

    .line 49
    .line 50
    iget-object v4, p0, Lsg/w1;->d:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v5, p0, Lsg/w1;->e:Ldg/s;

    .line 53
    .line 54
    iget v6, p0, Lsg/w1;->g:I

    .line 55
    .line 56
    iget-boolean v9, p0, Lsg/w1;->h:Z

    .line 57
    move-object v0, v10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lsg/w1$a;-><init>(Ldg/r;JLjava/util/concurrent/TimeUnit;Ldg/s;IJZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v10}, Ldg/p;->subscribe(Ldg/r;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 67
    .line 68
    new-instance v9, Lsg/w1$c;

    .line 69
    .line 70
    iget-object v6, p0, Lsg/w1;->d:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v0, p0, Lsg/w1;->e:Ldg/s;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldg/s;->a()Ldg/s$c;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget v8, p0, Lsg/w1;->g:I

    .line 79
    move-object v0, v9

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lsg/w1$c;-><init>(Ldg/r;JJLjava/util/concurrent/TimeUnit;Ldg/s$c;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v9}, Ldg/p;->subscribe(Ldg/r;)V

    .line 86
    return-void
.end method
