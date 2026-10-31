.class public final Lii/o;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lii/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lii/b;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/b<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
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
    iput-object p1, p0, Lii/o;->a:Lii/b;

    .line 6
    .line 7
    iput p2, p0, Lii/o;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lii/o;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    .line 11
    iput-object p4, p0, Lii/o;->d:Lkotlin/coroutines/d;

    .line 12
    return-void
.end method
