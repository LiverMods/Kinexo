.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Ldg/k;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/k<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Ldg/k;

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
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Ldg/k;

    .line 3
    .line 4
    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Ldg/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 11
    return-void
.end method
