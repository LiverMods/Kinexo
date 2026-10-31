.class public abstract Lyg/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lhg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lhg/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyg/b;->a:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lwg/e;->d(Lhg/b;Lhg/b;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lyg/b;->a:Lhg/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyg/b;->a()V

    .line 18
    :cond_0
    return-void
.end method
