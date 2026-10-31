.class public final Lwg/k;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLdg/r;ZLmg/h;Lhg/b;Lwg/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ldg/r<",
            "*>;Z",
            "Lmg/h<",
            "*>;",
            "Lhg/b;",
            "Lwg/h<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Lwg/h;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lmg/h;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lhg/b;->dispose()V

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_7

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Lhg/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p6}, Lwg/h;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Ldg/r;->onComplete()V

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p6}, Lwg/h;->a()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Lmg/h;->clear()V

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lhg/b;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p2, p0}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_5
    if-eqz p1, :cond_7

    .line 60
    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p5}, Lhg/b;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-interface {p2}, Ldg/r;->onComplete()V

    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static b(I)Lmg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmg/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lug/a;

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lug/a;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static c(Lmg/g;Ldg/r;ZLhg/b;Lwg/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lmg/g<",
            "TT;>;",
            "Ldg/r<",
            "-TU;>;Z",
            "Lhg/b;",
            "Lwg/h<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p4}, Lwg/h;->e()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lmg/h;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lwg/k;->a(ZZLdg/r;ZLmg/h;Lhg/b;Lwg/h;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p4}, Lwg/h;->e()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lmg/g;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    move v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lwg/k;->a(ZZLdg/r;ZLmg/h;Lhg/b;Lwg/h;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-eqz v10, :cond_4

    .line 52
    neg-int v1, v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v1}, Lwg/h;->c(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p4, p1, v2}, Lwg/h;->d(Ldg/r;Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method
