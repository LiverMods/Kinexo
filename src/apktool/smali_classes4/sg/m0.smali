.class public final Lsg/m0;
.super Ldg/k;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/m0;->a:Lim/a;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Ldg/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/m0;->a:Lim/a;

    .line 3
    .line 4
    new-instance v1, Lsg/m0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsg/m0$a;-><init>(Ldg/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lim/a;->a(Lim/b;)V

    .line 11
    return-void
.end method
