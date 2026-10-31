.class public interface abstract Lfi/m1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/m1$a;,
        Lfi/m1$b;
    }
.end annotation


# static fields
.field public static final X7:Lfi/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfi/m1$b;->a:Lfi/m1$b;

    sput-object v0, Lfi/m1;->X7:Lfi/m1$b;

    return-void
.end method


# virtual methods
.method public abstract H(Lfi/v;)Lfi/t;
.end method

.method public abstract I(Lkh/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Z
.end method

.method public abstract getParent()Lfi/m1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(ZZLth/l;)Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract w()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract y(Lth/l;)Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation
.end method
