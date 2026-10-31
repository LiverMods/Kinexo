.class public final Lvi/q0;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# direct methods
.method public static final a(Lri/f;Lwi/c;)Lri/f;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lri/f;->getKind()Lri/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lri/h$a;->a:Lri/h$a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lri/b;->b(Lwi/c;Lri/f;)Lri/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lvi/q0;->a(Lri/f;Lwi/c;)Lri/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0}, Lri/f;->isInline()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lri/f;->d(I)Lri/f;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lvi/q0;->a(Lri/f;Lwi/c;)Lri/f;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lui/a;Lri/f;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "desc"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lri/f;->getKind()Lri/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lri/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lri/i$b;->a:Lri/i$b;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lri/i$c;->a:Lri/i$c;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lri/f;->d(I)Lri/f;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lui/a;->a()Lwi/c;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lvi/q0;->a(Lri/f;Lwi/c;)Lri/f;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lri/f;->getKind()Lri/h;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v1, v0, Lri/e;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lri/h$b;->a:Lri/h$b;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lui/a;->e()Lui/e;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lui/e;->b()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lvi/w;->d(Lri/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 94
    :goto_1
    return-object p0
.end method
