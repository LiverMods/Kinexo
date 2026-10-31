.class public final Lji/j;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkh/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lji/j;

.field public static final b:Lkotlin/coroutines/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lji/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lji/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lji/j;->a:Lji/j;

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    sput-object v0, Lji/j;->b:Lkotlin/coroutines/d;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lji/j;->b:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
