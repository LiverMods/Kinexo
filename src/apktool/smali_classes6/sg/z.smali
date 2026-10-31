.class public final Lsg/z;
.super Lsg/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/z$a;
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
.field public final b:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljg/a;

.field public final e:Ljg/a;


# direct methods
.method public constructor <init>(Ldg/p;Ljg/g;Ljg/g;Ljg/a;Ljg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
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
    iput-object p2, p0, Lsg/z;->b:Ljg/g;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/z;->c:Ljg/g;

    .line 8
    .line 9
    iput-object p4, p0, Lsg/z;->d:Ljg/a;

    .line 10
    .line 11
    iput-object p5, p0, Lsg/z;->e:Ljg/a;

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
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v7, Lsg/z$a;

    .line 5
    .line 6
    iget-object v3, p0, Lsg/z;->b:Ljg/g;

    .line 7
    .line 8
    iget-object v4, p0, Lsg/z;->c:Ljg/g;

    .line 9
    .line 10
    iget-object v5, p0, Lsg/z;->d:Ljg/a;

    .line 11
    .line 12
    iget-object v6, p0, Lsg/z;->e:Ljg/a;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lsg/z$a;-><init>(Ldg/r;Ljg/g;Ljg/g;Ljg/a;Ljg/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Ldg/p;->subscribe(Ldg/r;)V

    .line 21
    return-void
.end method
