.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;,
        Lkotlin/coroutines/c$b;
    }
.end annotation


# static fields
.field public static final e8:Lkotlin/coroutines/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/c$b;->a:Lkotlin/coroutines/c$b;

    sput-object v0, Lkotlin/coroutines/c;->e8:Lkotlin/coroutines/c$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkh/c;)Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkh/c<",
            "-TT;>;)",
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lkh/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "*>;)V"
        }
    .end annotation
.end method
