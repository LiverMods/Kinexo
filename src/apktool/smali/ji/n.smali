.class public final Lji/n;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkh/c;
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/c<",
        "TT;>;",
        "Lmh/c;"
    }
.end annotation


# instance fields
.field public final a:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkh/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lji/n;->a:Lkh/c;

    .line 6
    .line 7
    iput-object p2, p0, Lji/n;->b:Lkotlin/coroutines/d;

    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lmh/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lji/n;->a:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lmh/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmh/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/n;->b:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lji/n;->a:Lkh/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
