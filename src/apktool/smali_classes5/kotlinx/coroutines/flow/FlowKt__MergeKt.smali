.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lki/e0;->b(Ljava/lang/String;III)I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a:I

    .line 15
    return-void
.end method

.method public static final a(Lii/b;Lth/p;)Lii/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;",
            "Lth/p<",
            "-TT;-",
            "Lkh/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lth/p;Lkh/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lii/d;->F(Lii/b;Lth/q;)Lii/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lii/b;Lth/q;)Lii/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/b<",
            "+TT;>;",
            "Lth/q<",
            "-",
            "Lii/c<",
            "-TR;>;-TT;-",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lth/q;Lii/b;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILuh/i;)V

    .line 15
    return-object v8
.end method
