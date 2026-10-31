.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lki/d0;

.field public static final c:Lki/d0;

.field public static final d:Lki/d0;

.field public static final e:Lki/d0;

.field public static final f:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lth/q;

    .line 5
    .line 6
    new-instance v0, Lki/d0;

    .line 7
    .line 8
    const-string v1, "STATE_REG"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lki/d0;

    .line 14
    .line 15
    new-instance v0, Lki/d0;

    .line 16
    .line 17
    const-string v1, "STATE_COMPLETED"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lki/d0;

    .line 23
    .line 24
    new-instance v0, Lki/d0;

    .line 25
    .line 26
    const-string v1, "STATE_CANCELLED"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lki/d0;

    .line 32
    .line 33
    new-instance v0, Lki/d0;

    .line 34
    .line 35
    const-string v1, "NO_RESULT"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lki/d0;

    .line 41
    .line 42
    new-instance v0, Lki/d0;

    .line 43
    .line 44
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lki/d0;

    .line 50
    return-void
.end method

.method public static final a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Unexpected internal result: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectKt;->a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lth/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lth/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lfi/n;Lth/l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectKt;->j(Lfi/n;Lth/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final j(Lfi/n;Lth/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "-",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1, p1}, Lfi/n;->E(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lfi/n;->u(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
