.class public final Lfi/f1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lfi/i0;


# static fields
.field public static final a:Lfi/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/f1;

    invoke-direct {v0}, Lfi/f1;-><init>()V

    sput-object v0, Lfi/f1;->a:Lfi/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method
