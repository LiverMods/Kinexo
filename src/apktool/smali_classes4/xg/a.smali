.class public abstract Lxg/a;
.super Ldg/k;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljg/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lxg/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
