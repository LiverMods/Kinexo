.class public interface abstract Lfi/g0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/g0$a;,
        Lfi/g0$b;
    }
.end annotation


# static fields
.field public static final W7:Lfi/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfi/g0$b;->a:Lfi/g0$b;

    sput-object v0, Lfi/g0;->W7:Lfi/g0$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
.end method
