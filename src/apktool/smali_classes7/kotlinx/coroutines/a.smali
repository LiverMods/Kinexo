.class public final Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/e;
.source "EventLoop.kt"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
