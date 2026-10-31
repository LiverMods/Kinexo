.class public final Lsg/p;
.super Ldg/t;
.source "ObservableCountSingle.java"

# interfaces
.implements Lmg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "Ljava/lang/Long;",
        ">;",
        "Lmg/b<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Ldg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/p;->a:Ldg/p;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/o;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/p;->a:Ldg/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsg/o;-><init>(Ldg/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(Ldg/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/p;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsg/p$a;-><init>(Ldg/u;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 11
    return-void
.end method
