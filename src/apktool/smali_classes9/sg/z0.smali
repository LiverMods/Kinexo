.class public final Lsg/z0;
.super Ldg/k;
.source "ObservableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsg/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/z0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsg/z0;->a:Ldg/k;

    .line 8
    return-void
.end method

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
.method public subscribeActual(Ldg/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 6
    return-void
.end method
