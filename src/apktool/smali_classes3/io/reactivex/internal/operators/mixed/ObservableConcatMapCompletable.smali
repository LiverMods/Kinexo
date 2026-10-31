.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Ldg/a;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/a;"
    }
.end annotation


# instance fields
.field public final a:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ldg/k;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ljg/o;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public f(Ldg/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ldg/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ljg/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lrg/a;->a(Ljava/lang/Object;Ljg/o;Ldg/b;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Ldg/k;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Ljg/o;

    .line 17
    .line 18
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Ldg/b;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 27
    :cond_0
    return-void
.end method
