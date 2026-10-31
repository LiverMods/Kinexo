.class public final Lfi/e;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/e$a;,
        Lfi/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lfi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfi/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lfi/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lfi/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfi/m0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/e;->a:[Lfi/m0;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lfi/e;->notCompletedCount:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lfi/e;)[Lfi/m0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfi/e;->a:[Lfi/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lkh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfi/o;-><init>(Lkh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfi/o;->H()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfi/e;->a(Lfi/e;)[Lfi/m0;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    new-array v2, v1, [Lfi/e$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfi/e;->a(Lfi/e;)[Lfi/m0;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lfi/m1;->start()Z

    .line 34
    .line 35
    new-instance v6, Lfi/e$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, p0, v0}, Lfi/e$a;-><init>(Lfi/e;Lfi/n;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v6}, Lfi/m1;->y(Lth/l;)Lfi/w0;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lfi/e$a;->w(Lfi/w0;)V

    .line 46
    .line 47
    sget-object v5, Lgh/s;->a:Lgh/s;

    .line 48
    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lfi/e$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v2}, Lfi/e$b;-><init>(Lfi/e;[Lfi/e$a;)V

    .line 58
    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    aget-object v5, v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lfi/e$a;->v(Lfi/e$b;)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Lfi/n;->d()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lfi/e$b;->h()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0, v4}, Lfi/n;->D(Lth/l;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lmh/f;->c(Lkh/c;)V

    .line 94
    :cond_3
    return-object v0
.end method
