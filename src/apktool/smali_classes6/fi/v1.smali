.class public final Lfi/v1;
.super Lfi/n0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lth/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            "Lth/p<",
            "-",
            "Lfi/i0;",
            "-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lfi/n0;-><init>(Lkotlin/coroutines/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lth/p;Ljava/lang/Object;Lkh/c;)Lkh/c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lfi/v1;->d:Lkh/c;

    .line 11
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/v1;->d:Lkh/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lli/a;->b(Lkh/c;Lkh/c;)V

    .line 6
    return-void
.end method
