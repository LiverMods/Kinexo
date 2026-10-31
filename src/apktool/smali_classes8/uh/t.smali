.class public Luh/t;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lbi/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lbi/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luh/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Luh/g;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lbi/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Luh/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Luh/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public d(Lbi/n;)Lbi/n;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Luh/y;

    .line 4
    .line 5
    new-instance v1, Luh/y;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbi/n;->d()Lbi/e;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbi/n;->getArguments()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Luh/y;->l()Lbi/n;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luh/y;->k()I

    .line 21
    move-result v0

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v3, v0}, Luh/y;-><init>(Lbi/e;Ljava/util/List;Lbi/n;I)V

    .line 27
    return-object v1
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lbi/i;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lbi/j;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Lbi/l;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lbi/m;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh/t;->j(Luh/m;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Luh/m;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "kotlin.jvm.functions."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public k(Lbi/e;Ljava/util/List;Z)Lbi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/e;",
            "Ljava/util/List<",
            "Lbi/o;",
            ">;Z)",
            "Lbi/n;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Luh/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Luh/y;-><init>(Lbi/e;Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method
