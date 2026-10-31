.class public final Loi/b;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "NO_OWNER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loi/b;->a:Lki/d0;

    .line 10
    .line 11
    new-instance v0, Lki/d0;

    .line 12
    .line 13
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Loi/b;->b:Lki/d0;

    .line 19
    return-void
.end method

.method public static final a(Z)Loi/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Loi/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Loi/b;->a(Z)Loi/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loi/b;->a:Lki/d0;

    .line 3
    return-object v0
.end method
