.class public final Lsg/x0;
.super Lsg/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;",
        "Ldg/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/x0;->b:Ljg/o;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/x0;->c:Ljg/o;

    .line 8
    .line 9
    iput-object p4, p0, Lsg/x0;->d:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-",
            "Ldg/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/x0$a;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/x0;->b:Ljg/o;

    .line 7
    .line 8
    iget-object v3, p0, Lsg/x0;->c:Ljg/o;

    .line 9
    .line 10
    iget-object v4, p0, Lsg/x0;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v4}, Lsg/x0$a;-><init>(Ldg/r;Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 17
    return-void
.end method
