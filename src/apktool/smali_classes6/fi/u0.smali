.class public final Lfi/u0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lfi/u0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfi/u0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfi/u0;->a:Lfi/u0;

    .line 8
    .line 9
    sget-object v0, Lmi/b;->g:Lmi/b;

    .line 10
    .line 11
    sput-object v0, Lfi/u0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/h;->a:Lkotlinx/coroutines/h;

    .line 14
    .line 15
    sput-object v0, Lfi/u0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    sget-object v0, Lmi/a;->b:Lmi/a;

    .line 18
    .line 19
    sput-object v0, Lfi/u0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/u0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final c()Lfi/x1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lki/t;->c:Lfi/x1;

    .line 3
    return-object v0
.end method
