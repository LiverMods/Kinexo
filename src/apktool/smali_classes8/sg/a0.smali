.class public final Lsg/a0;
.super Lsg/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final b:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljg/a;


# direct methods
.method public constructor <init>(Ldg/k;Ljg/g;Ljg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;",
            "Ljg/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/a0;->b:Ljg/g;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/a0;->c:Ljg/a;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lng/g;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/a0;->b:Ljg/g;

    .line 7
    .line 8
    iget-object v3, p0, Lsg/a0;->c:Ljg/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lng/g;-><init>(Ldg/r;Ljg/g;Ljg/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 15
    return-void
.end method
