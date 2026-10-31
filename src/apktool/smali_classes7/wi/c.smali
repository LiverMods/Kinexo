.class public abstract Lwi/c;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lwi/c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lwi/c;Lbi/c;Ljava/util/List;ILjava/lang/Object;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwi/c;->b(Lbi/c;Ljava/util/List;)Lpi/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
.end method

.method public abstract b(Lbi/c;Ljava/util/List;)Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lbi/c;Ljava/lang/String;)Lpi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lpi/a<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lbi/c;Ljava/lang/Object;)Lpi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "-TT;>;TT;)",
            "Lpi/g<",
            "TT;>;"
        }
    .end annotation
.end method
