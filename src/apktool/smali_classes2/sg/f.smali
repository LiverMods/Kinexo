.class public final Lsg/f;
.super Ldg/t;
.source "ObservableAllSingle.java"

# interfaces
.implements Lmg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lmg/b<",
        "Ljava/lang/Boolean;",
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

.field public final b:Ljg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/f;->a:Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/f;->b:Ljg/q;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/e;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/f;->a:Ldg/p;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/f;->b:Ljg/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lsg/e;-><init>(Ldg/p;Ljg/q;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m(Ldg/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/f;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/f$a;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/f;->b:Ljg/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsg/f$a;-><init>(Ldg/u;Ljg/q;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 13
    return-void
.end method
