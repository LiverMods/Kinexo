.class public final Lsg/q;
.super Lsg/a;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/q;->b:Ljg/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/q$a;

    .line 5
    .line 6
    new-instance v2, Lyg/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsg/q;->b:Ljg/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lsg/q$a;-><init>(Ldg/r;Ljg/o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 18
    return-void
.end method
