.class public final Lpg/d;
.super Ldg/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpg/d;->b:Ldg/k;

    .line 6
    return-void
.end method


# virtual methods
.method public n(Lim/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpg/d;->b:Ldg/k;

    .line 3
    .line 4
    new-instance v1, Lpg/d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpg/d$a;-><init>(Lim/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 11
    return-void
.end method
