.class public final Lki/p;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "CONDITION_FALSE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lki/p;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lki/p;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lki/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lki/x;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lki/x;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 24
    :cond_2
    return-object v0
.end method
