.class public final Lx/a;
.super Ldl/a;
.source "ServiceExecutor.kt"


# instance fields
.field public final c:Ldl/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ldl/a;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "actionCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldl/a;->e()Lfl/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ldl/a;-><init>(Lfl/d;)V

    .line 13
    .line 14
    iput-object p1, p0, Lx/a;->c:Ldl/a;

    .line 15
    .line 16
    iput-boolean p2, p0, Lx/a;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "+",
            "Lml/l<",
            "**>;>;",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lx/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx/q;->a()Lv/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " [failure] "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lx/a;->c:Ldl/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ldl/a;->d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public h(Lfl/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "+",
            "Lml/l<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lx/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx/q;->a()Lv/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " [success] "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lfl/d;->h()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lx/a;->c:Ldl/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ldl/a;->h(Lfl/d;)V

    .line 67
    return-void
.end method
