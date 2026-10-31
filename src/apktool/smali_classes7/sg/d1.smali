.class public final Lsg/d1;
.super Ldg/t;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljava/lang/Object;Ljg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;TR;",
            "Ljg/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/d1;->a:Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/d1;->c:Ljg/c;

    .line 10
    return-void
.end method


# virtual methods
.method public m(Ldg/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/d1;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/d1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/d1;->c:Ljg/c;

    .line 7
    .line 8
    iget-object v3, p0, Lsg/d1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lsg/d1$a;-><init>(Ldg/u;Ljg/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 15
    return-void
.end method
