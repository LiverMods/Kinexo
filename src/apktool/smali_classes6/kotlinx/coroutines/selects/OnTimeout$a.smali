.class public final Lkotlinx/coroutines/selects/OnTimeout$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->c(Lni/h;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lni/h;

.field public final synthetic b:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lni/h;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lni/h;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lni/h;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->b:Lkotlinx/coroutines/selects/OnTimeout;

    .line 5
    .line 6
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lni/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
