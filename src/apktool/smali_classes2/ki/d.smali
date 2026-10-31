.class public final Lki/d;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# static fields
.field public static final a:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "CLOSED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lki/d;->a:Lki/d0;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lki/d;->a:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final b(Lki/e;)Lki/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lki/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {p0}, Lki/e;->a(Lki/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lki/d;->a()Lki/d0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    check-cast v0, Lki/e;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lki/e;->j()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lki/a0;JLth/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lki/a0<",
            "TS;>;>(TS;J",
            "Lth/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lki/a0;->c:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lki/a0;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lki/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    invoke-static {p0}, Lki/e;->a(Lki/e;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lki/d;->a()Lki/d0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lki/d;->a:Lki/d0;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lki/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    check-cast v0, Lki/e;

    .line 38
    .line 39
    check-cast v0, Lki/a0;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_5
    iget-wide v0, p0, Lki/a0;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0, p0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lki/a0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lki/e;->l(Lki/e;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lki/a0;->h()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lki/e;->k()V

    .line 74
    goto :goto_2
.end method
