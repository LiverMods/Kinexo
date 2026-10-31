.class public final Lsg/e0;
.super Ldg/k;
.source "ObservableEmpty.java"

# interfaces
.implements Lmg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lmg/f<",
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
    new-instance v0, Lsg/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/e0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsg/e0;->a:Ldg/k;

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
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Ldg/r;)V
    .locals 0
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
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ldg/r;)V

    .line 4
    return-void
.end method
