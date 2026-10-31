.class public final Lvi/g0;
.super Lvi/c0;
.source "TreeJsonEncoder.kt"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lui/a;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/a;",
            "Lth/l<",
            "-",
            "Lkotlinx/serialization/json/b;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nodeConsumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lvi/c0;-><init>(Lui/a;Lth/l;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lvi/g0;->h:Z

    .line 17
    return-void
.end method


# virtual methods
.method public r0()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvi/c0;->t0()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public s0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lvi/g0;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    instance-of p1, p2, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lvi/g0;->g:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lvi/g0;->h:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    instance-of p1, p2, Lkotlinx/serialization/json/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lui/b;->a:Lui/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lui/b;->getDescriptor()Lri/f;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lvi/w;->d(Lri/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lui/r;->a:Lui/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lui/r;->getDescriptor()Lri/f;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lvi/w;->d(Lri/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lvi/c0;->t0()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lvi/g0;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "tag"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Luh/p;->y(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, p0, Lvi/g0;->h:Z

    .line 87
    :goto_0
    return-void
.end method
