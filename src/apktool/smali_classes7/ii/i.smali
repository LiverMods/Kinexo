.class public final Lii/i;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lii/l;
.implements Lii/b;
.implements Lji/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lii/l<",
        "TT;>;",
        "Lii/b;",
        "Lji/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfi/m1;

.field public final synthetic b:Lii/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/l;Lfi/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/l<",
            "+TT;>;",
            "Lfi/m1;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lii/i;->a:Lfi/m1;

    .line 6
    .line 7
    iput-object p1, p0, Lii/i;->b:Lii/l;

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lii/c;Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/c<",
            "-TT;>;",
            "Lkh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lii/i;->b:Lii/l;

    invoke-interface {v0, p1, p2}, Lii/l;->collect(Lii/c;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lii/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lii/m;->e(Lii/l;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lii/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
