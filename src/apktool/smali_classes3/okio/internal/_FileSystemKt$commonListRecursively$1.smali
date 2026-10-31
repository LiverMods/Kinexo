.class final Lokio/internal/_FileSystemKt$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "-FileSystem.kt"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lci/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lth/p<",
        "Lci/i<",
        "-",
        "Lokio/Path;",
        ">;",
        "Lkh/c<",
        "-",
        "Lgh/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmh/d;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dir:Lokio/Path;

.field public final synthetic $followSymlinks:Z

.field public final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lkh/c<",
            "-",
            "Lokio/internal/_FileSystemKt$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iput-object p2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iput-boolean p3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkh/c;)Lkh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/c<",
            "*>;)",
            "Lkh/c<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    iget-object v2, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    iget-boolean v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkh/c;)V

    iput-object p1, v0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lci/i;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/i<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->create(Ljava/lang/Object;Lkh/c;)Lkh/c;

    move-result-object p1

    check-cast p1, Lokio/internal/_FileSystemKt$commonListRecursively$1;

    sget-object p2, Lgh/s;->a:Lgh/s;

    invoke-virtual {p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci/i;

    check-cast p2, Lkh/c;

    invoke-virtual {p0, p1, p2}, Lokio/internal/_FileSystemKt$commonListRecursively$1;->invoke(Lci/i;Lkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lhh/i;

    .line 20
    .line 21
    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lci/i;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    move-object v11, p0

    .line 28
    move-object p1, v3

    .line 29
    move-object v10, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lci/i;

    .line 46
    .line 47
    new-instance v1, Lhh/i;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lhh/i;-><init>()V

    .line 51
    .line 52
    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lhh/i;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v3, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 58
    .line 59
    iget-object v4, p0, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$dir:Lokio/Path;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    move-object v11, p0

    .line 69
    move-object v10, p1

    .line 70
    move-object p1, v1

    .line 71
    move-object v1, v3

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    .line 84
    check-cast v6, Lokio/Path;

    .line 85
    .line 86
    iget-object v4, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 87
    .line 88
    iget-boolean v7, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->$followSymlinks:Z

    .line 89
    const/4 v8, 0x0

    .line 90
    .line 91
    iput-object v10, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v11, Lokio/internal/_FileSystemKt$commonListRecursively$1;->label:I

    .line 98
    move-object v3, v10

    .line 99
    move-object v5, p1

    .line 100
    move-object v9, v11

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lokio/internal/_FileSystemKt;->collectRecursively(Lci/i;Lokio/FileSystem;Lhh/i;Lokio/Path;ZZLkh/c;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-ne v3, v0, :cond_2

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 110
    return-object p1
.end method
