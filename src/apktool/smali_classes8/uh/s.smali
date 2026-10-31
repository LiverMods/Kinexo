.class public Luh/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Luh/t;

.field public static final b:[Lbi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Luh/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :catch_0
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Luh/t;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Luh/t;-><init>()V

    .line 23
    .line 24
    :goto_0
    sput-object v0, Luh/s;->a:Luh/t;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Lbi/c;

    .line 28
    .line 29
    sput-object v0, Luh/s;->b:[Lbi/c;

    .line 30
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lbi/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->a(Lkotlin/jvm/internal/FunctionReference;)Lbi/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lbi/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->b(Ljava/lang/Class;)Lbi/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lbi/f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Luh/t;->c(Ljava/lang/Class;Ljava/lang/String;)Lbi/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbi/n;)Lbi/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->d(Lbi/n;)Lbi/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lbi/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lbi/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lbi/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lbi/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/PropertyReference0;)Lbi/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->g(Lkotlin/jvm/internal/PropertyReference0;)Lbi/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/PropertyReference1;)Lbi/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->h(Lkotlin/jvm/internal/PropertyReference1;)Lbi/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->i(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Luh/m;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/t;->j(Luh/m;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lbi/n;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Luh/t;->k(Lbi/e;Ljava/util/List;Z)Lbi/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lbi/o;)Lbi/n;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, Luh/t;->k(Lbi/e;Ljava/util/List;Z)Lbi/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lbi/o;Lbi/o;)Lbi/n;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Luh/s;->a:Luh/t;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Lbi/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v2}, Luh/t;->k(Lbi/e;Ljava/util/List;Z)Lbi/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
