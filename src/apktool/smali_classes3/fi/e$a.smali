.class public final Lfi/e$a;
.super Lfi/s1;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:Lfi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lfi/w0;

.field public final synthetic g:Lfi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lfi/e$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfi/e;Lfi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfi/e$a;->g:Lfi/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfi/s1;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lfi/e$a;->e:Lfi/n;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/e$a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lfi/e$a;->e:Lfi/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfi/n;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lfi/e$a;->e:Lfi/n;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfi/n;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfi/e$a;->t()Lfi/e$b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfi/e$b;->h()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lfi/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lfi/e$a;->g:Lfi/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lfi/e$a;->e:Lfi/n;

    .line 40
    .line 41
    iget-object v0, p0, Lfi/e$a;->g:Lfi/e;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lfi/e;->a(Lfi/e;)[Lfi/m0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    array-length v2, v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    const/4 v2, 0x0

    .line 53
    array-length v3, v0

    .line 54
    .line 55
    :goto_0
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    aget-object v4, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lfi/m0;->h()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()Lfi/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfi/e$b;

    .line 9
    return-object v0
.end method

.method public final u()Lfi/w0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/e$a;->f:Lfi/w0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "handle"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luh/p;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v(Lfi/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lfi/w0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfi/e$a;->f:Lfi/w0;

    .line 3
    return-void
.end method
