.class public final Lsg/i0;
.super Ldg/k;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/i0$a;
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
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/i0;->a:[Ljava/lang/Object;

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
    new-instance v0, Lsg/i0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/i0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lsg/i0$a;-><init>(Ldg/r;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 11
    .line 12
    iget-boolean p1, v0, Lsg/i0$a;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lsg/i0$a;->a()V

    .line 19
    return-void
.end method
