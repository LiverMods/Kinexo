.class public Lca/c;
.super Ljava/lang/Object;
.source "ApiRequestUtil.java"


# direct methods
.method public static a(Z)V
    .locals 0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static c(IIIIIIII)V
    .locals 0
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lca/e;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lca/e;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "uvgl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz8/a;->d(Ljava/util/Map;)Ldg/t;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lh9/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lh9/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lca/c$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lca/c$f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 66
    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lca/e;->j()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lca/e;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "uvgl"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lz8/a;->I(Ljava/util/Map;)Ldg/t;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lh9/l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lh9/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lca/c$e;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lca/c$e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 66
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "invited_by"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lca/e;->p()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "1"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "0"

    .line 22
    .line 23
    :goto_0
    const-string v1, "is_install"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lz8/a;->F(Ljava/util/Map;)Ldg/t;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lca/c0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lca/c0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v0, Lh9/l;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lh9/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Lh9/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lh9/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Lca/c$d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lca/c$d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldg/t;->c(Ldg/u;)V

    .line 70
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/control?msg=net_info&nettype="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Lca/c$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lca/c$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 36
    return-void
.end method

.method public static h(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf_key"

    .line 8
    .line 9
    const-string v2, "p2p_config"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lz8/a;->g(Ljava/util/Map;)Ldg/t;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lh9/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lh9/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lca/c0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lca/c$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lca/c$i;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 56
    return-void
.end method

.method public static i(ZZ)V
    .locals 0
    return-void
.end method

.method public static j(Ljava/lang/String;IIIII)V
    .locals 0
    return-void
.end method
