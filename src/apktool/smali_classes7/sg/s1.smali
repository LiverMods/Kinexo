.class public final Lsg/s1;
.super Lsg/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;",
        "Lbh/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/s;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ldg/p;Ljava/util/concurrent/TimeUnit;Ldg/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p3, p0, Lsg/s1;->b:Ldg/s;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/s1;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-",
            "Lbh/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/s1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/s1;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v3, p0, Lsg/s1;->b:Ldg/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lsg/s1$a;-><init>(Ldg/r;Ljava/util/concurrent/TimeUnit;Ldg/s;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 15
    return-void
.end method
