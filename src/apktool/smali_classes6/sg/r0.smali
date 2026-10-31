.class public final Lsg/r0;
.super Ldg/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lmg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/a;",
        "Lmg/b<",
        "TT;>;"
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
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/r0;->a:Ldg/p;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/r0;->a:Ldg/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsg/q0;-><init>(Ldg/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f(Ldg/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/r0;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/r0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsg/r0$a;-><init>(Ldg/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 11
    return-void
.end method
