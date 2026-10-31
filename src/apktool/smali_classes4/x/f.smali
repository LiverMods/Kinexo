.class public final Lx/f;
.super Ljava/lang/Object;
.source "CastControlImpl.kt"

# interfaces
.implements Lx/l;


# instance fields
.field public final a:Lx/e$a;

.field public final b:Lx/e$c;

.field public final c:Lx/e$b;

.field public d:Z


# direct methods
.method public constructor <init>(Ldl/b;Lml/a;Lx/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lml/a<",
            "***>;",
            "Lx/o;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Lx/e$a;

    .line 21
    .line 22
    sget-object v1, Lw/a;->a:Lw/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lw/a;->l()Lql/s;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lml/a;->j(Lql/s;)Lml/l;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lx/e$a;-><init>(Ldl/b;Lml/l;)V

    .line 34
    .line 35
    iput-object v0, p0, Lx/f;->a:Lx/e$a;

    .line 36
    .line 37
    new-instance v2, Lx/f$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, p3, p2}, Lx/f$a;-><init>(Lx/f;Lx/o;Lml/a;)V

    .line 41
    .line 42
    new-instance p3, Lxl/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Lxl/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p3}, Lx/e;->q(Lx/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 49
    .line 50
    new-instance p3, Lx/e$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lw/a;->n()Lql/s;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lml/a;->j(Lql/s;)Lml/l;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, Lx/e$c;-><init>(Ldl/b;Lml/l;)V

    .line 62
    .line 63
    iput-object p3, p0, Lx/f;->b:Lx/e$c;

    .line 64
    .line 65
    new-instance v0, Lx/f$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lx/f$b;-><init>()V

    .line 69
    .line 70
    new-instance v2, Ldm/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ldm/i;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, v2}, Lx/e;->q(Lx/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 77
    .line 78
    new-instance p3, Lx/e$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lw/a;->m()Lql/s;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lml/a;->j(Lql/s;)Lml/l;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, Lx/e$b;-><init>(Ldl/b;Lml/l;)V

    .line 90
    .line 91
    iput-object p3, p0, Lx/f;->c:Lx/e$b;

    .line 92
    .line 93
    new-instance p1, Lx/f$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lx/f$c;-><init>()V

    .line 97
    .line 98
    new-instance p2, Lxl/a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Lxl/a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lx/e;->q(Lx/r;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "speed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lx/f;->a:Lx/e$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/e$a;->a(Ljava/lang/String;Lx/p;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lx/f;->a:Lx/e$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lx/e$a;->b(Ljava/lang/String;Ljava/lang/String;Lx/p;)V

    .line 16
    return-void
.end method

.method public c(Lx/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx/f;->a:Lx/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e$a;->c(Lx/p;)V

    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx/f;->d:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lx/f;->d:Z

    .line 3
    return-void
.end method
