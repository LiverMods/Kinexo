.class public Lak/a$c;
.super Ldk/k$a;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lak/a;


# direct methods
.method public constructor <init>(Lak/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/a$c;->a:Lak/a;

    invoke-direct {p0}, Ldk/k$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lak/a;Lak/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lak/a$c;-><init>(Lak/a;)V

    return-void
.end method


# virtual methods
.method public a(Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object v0, v0, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lak/g;->j(Lek/d;)V

    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object v0, v0, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lak/i;->w()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lak/i;->Y(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 27
    .line 28
    const-string v2, "early EOF"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object v0, v0, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lak/i;->Y(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lak/i;->l()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "CONNECT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 25
    .line 26
    iget-object v0, v0, Lak/a;->f:Ldk/k;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldk/k;->t(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object p1, p1, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lak/i;->Y(I)Z

    .line 11
    :cond_0
    return-void
.end method

.method public e(Lek/d;Lek/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object v0, v0, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lek/e;->e(Lek/d;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lak/a$c;->a:Lak/a;

    .line 18
    .line 19
    sget-object v2, Ldk/h;->d:Ldk/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lek/e;->g(Lek/d;)Lek/d;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v1, Lak/a;->i:Lek/d;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lak/g;->f(Lek/d;Lek/d;)V

    .line 33
    :cond_1
    return-void
.end method

.method public f(Lek/d;Lek/d;Lek/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g(Lek/d;ILek/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lak/a$c;->a:Lak/a;

    .line 3
    .line 4
    iget-object v0, v0, Lak/a;->k:Lak/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lak/a;->g()Lrk/c;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p3, "No exchange for response"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lak/a$c;->a:Lak/a;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lak/a;->h(Lak/a;)Lek/k;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lek/k;->close()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x64

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x66

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lak/i;->l()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "CONNECT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lak/a$c;->a:Lak/a;

    .line 56
    .line 57
    iget-object v1, v1, Lak/a;->f:Ldk/k;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ldk/k;->l(Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v1, Lak/a$d;

    .line 65
    .line 66
    iget-object v2, p0, Lak/a$c;->a:Lak/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lak/a$d;-><init>(Lak/a;Lak/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lak/i;->N(Lak/g;)V

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v1, p0, Lak/a$c;->a:Lak/a;

    .line 75
    .line 76
    sget-object v2, Ldk/o;->d:Lek/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    iput-boolean v2, v1, Lak/a;->g:Z

    .line 83
    .line 84
    iget-object v1, p0, Lak/a$c;->a:Lak/a;

    .line 85
    .line 86
    iput p2, v1, Lak/a;->h:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, p2, p3}, Lak/g;->i(Lek/d;ILek/d;)V

    .line 94
    const/4 p1, 0x5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lak/i;->Y(I)Z

    .line 98
    return-void
.end method
