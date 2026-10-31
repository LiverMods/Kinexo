.class public final Lpg/f;
.super Ldg/t;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lmg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TT;>;",
        "Lmg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpg/f;->a:Ldg/e;

    .line 6
    .line 7
    iput-object p2, p0, Lpg/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ldg/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    .line 3
    .line 4
    iget-object v1, p0, Lpg/f;->a:Ldg/e;

    .line 5
    .line 6
    iget-object v2, p0, Lpg/f;->b:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Ldg/e;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m(Ldg/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpg/f;->a:Ldg/e;

    .line 3
    .line 4
    new-instance v1, Lpg/f$a;

    .line 5
    .line 6
    iget-object v2, p0, Lpg/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lpg/f$a;-><init>(Ldg/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldg/e;->m(Ldg/f;)V

    .line 13
    return-void
.end method
