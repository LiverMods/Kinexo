.class public final Lii/n;
.super Lji/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/c<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lji/c;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lii/n;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lii/n;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkh/c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lii/n;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkh/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lii/n;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lii/n;->a:J

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lii/n;->a:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    iput-wide v2, p0, Lii/n;->a:J

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-object v2, p0, Lii/n;->b:Lkh/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(J)[Lkh/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
