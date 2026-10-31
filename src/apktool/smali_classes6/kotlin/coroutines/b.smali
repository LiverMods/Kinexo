.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/d$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lkotlin/coroutines/d$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d$c;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "TB;>;",
            "Lth/l<",
            "-",
            "Lkotlin/coroutines/d$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safeCast"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/coroutines/b;->a:Lth/l;

    .line 16
    .line 17
    instance-of p2, p1, Lkotlin/coroutines/b;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lkotlin/coroutines/b;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/d$c;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/d$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/d$c;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$b;",
            ")TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/b;->a:Lth/l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/coroutines/d$b;

    .line 14
    return-object p1
.end method
