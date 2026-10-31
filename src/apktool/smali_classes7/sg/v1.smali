.class public final Lsg/v1;
.super Lsg/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/v1$a;,
        Lsg/v1$b;,
        Lsg/v1$d;,
        Lsg/v1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/a<",
        "TT;",
        "Ldg/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TB;+",
            "Ldg/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ldg/p;Ldg/p;Ljg/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ldg/p<",
            "TB;>;",
            "Ljg/o<",
            "-TB;+",
            "Ldg/p<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/a;-><init>(Ldg/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/v1;->b:Ldg/p;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/v1;->c:Ljg/o;

    .line 8
    .line 9
    iput p4, p0, Lsg/v1;->d:I

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
            "Ldg/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/a;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/v1$c;

    .line 5
    .line 6
    new-instance v2, Lyg/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lyg/e;-><init>(Ldg/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsg/v1;->b:Ldg/p;

    .line 12
    .line 13
    iget-object v3, p0, Lsg/v1;->c:Ljg/o;

    .line 14
    .line 15
    iget v4, p0, Lsg/v1;->d:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3, v4}, Lsg/v1$c;-><init>(Ldg/r;Ldg/p;Ljg/o;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 22
    return-void
.end method
