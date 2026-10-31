.class public final Lti/t;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lti/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/h1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;",
            "Lpi/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lti/t$a;


# direct methods
.method public constructor <init>(Lth/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/p<",
            "-",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;+",
            "Lpi/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lti/t;->a:Lth/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lti/t;->b()Lti/t$a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lti/t;->b:Lti/t$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbi/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lti/t;->b:Lti/t$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lti/g1;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lti/g1;->a(Lti/g1;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    iget-object v1, p0, Lti/t;->a:Lth/p;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lpi/b;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, p2

    .line 72
    .line 73
    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v1, Lkotlin/Result;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b()Lti/t$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lti/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lti/t$a;-><init>()V

    .line 6
    return-object v0
.end method
