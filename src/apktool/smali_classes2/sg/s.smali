.class public final Lsg/s;
.super Lsg/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldg/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lsg/s;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Lsg/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/s;->d:Ldg/s;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsg/s;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/s;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyg/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lsg/s;->d:Ldg/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldg/s;->a()Ldg/s$c;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iget-object p1, p0, Lsg/a;->a:Ldg/p;

    .line 21
    .line 22
    new-instance v0, Lsg/s$a;

    .line 23
    .line 24
    iget-wide v3, p0, Lsg/s;->b:J

    .line 25
    .line 26
    iget-object v5, p0, Lsg/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-boolean v7, p0, Lsg/s;->e:Z

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lsg/s$a;-><init>(Ldg/r;JLjava/util/concurrent/TimeUnit;Ldg/s$c;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ldg/p;->subscribe(Ldg/r;)V

    .line 36
    return-void
.end method
