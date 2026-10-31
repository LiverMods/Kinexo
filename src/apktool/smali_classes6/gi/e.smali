.class public final Lgi/e;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# static fields
.field public static final a:Lgi/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lgi/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILuh/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    .line 44
    :goto_1
    check-cast v0, Lgi/d;

    .line 45
    .line 46
    sput-object v0, Lgi/e;->a:Lgi/d;

    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-class p1, Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "createAsync"

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/os/Looper;

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, Landroid/os/Handler;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    :try_start_0
    const-class p1, Landroid/os/Handler;

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v5, Landroid/os/Looper;

    .line 49
    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    const-class v5, Landroid/os/Handler$Callback;

    .line 53
    .line 54
    aput-object v5, v4, v3

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    aput-object p0, v0, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Landroid/os/Handler;

    .line 80
    return-object p0

    .line 81
    .line 82
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    return-object p1
.end method
