.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lxg/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Ldg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "TT;>;",
            "Ldg/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lxg/a;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Ldg/k;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lxg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg/a;->b(Ljg/g;)V

    .line 6
    return-void
.end method

.method public subscribeActual(Ldg/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Ldg/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 6
    return-void
.end method
