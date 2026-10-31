.class public final Lx/e$a;
.super Lx/e;
.source "ServiceExecutor.kt"

# interfaces
.implements Lx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lv/b;


# direct methods
.method public constructor <init>(Ldl/b;Lml/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lml/l<",
            "**>;)V"
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
    .line 8
    invoke-direct {p0, p1, p2}, Lx/e;-><init>(Ldl/b;Lml/l;)V

    .line 9
    .line 10
    sget-object p1, Lv/b;->b:Lv/b$a;

    .line 11
    .line 12
    const-string p2, "AvTransportService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lx/e$a;->d:Lv/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx/p;)V
    .locals 4
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
    .line 8
    invoke-virtual {p0}, Lx/e$a;->h()Lv/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "Play"

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx/e;->j(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, v2, v3, v2}, Lx/e;->m(Lx/e;Lx/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lx/e;->i()Lml/l;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lx/e$a$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p0, p2, v0}, Lx/e$a$a;-><init>(Ljava/lang/String;Lx/e$a;Lx/p;Lml/l;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, p1, v3, v2}, Lx/e;->g(Lx/e;Ldl/a;ZILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lx/p;)V
    .locals 11
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
    .line 13
    invoke-virtual {p0}, Lx/e$a;->h()Lv/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "SetAVTransportURI: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4, v3}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    const-string v0, "SetAVTransportURI"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lx/e;->j(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, v3, v4, v3}, Lx/e;->m(Lx/e;Lx/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lx/n;->a:Lx/n;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lx/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lx/e$a;->h()Lv/b;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v3, v4, v3}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx/e;->i()Lml/l;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    new-instance p2, Lx/e$a$b;

    .line 91
    move-object v5, p2

    .line 92
    move-object v6, p1

    .line 93
    move-object v8, p0

    .line 94
    move-object v9, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lx/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/e$a;Lx/p;Lml/l;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2, p1, v4, v3}, Lx/e;->g(Lx/e;Ldl/a;ZILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public c(Lx/p;)V
    .locals 4
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
    .line 3
    invoke-virtual {p0}, Lx/e$a;->h()Lv/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Stop"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx/e;->j(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v3, v2}, Lx/e;->m(Lx/e;Lx/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lx/e;->i()Lml/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lx/e$a$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lx/e$a$c;-><init>(Lx/e$a;Lx/p;Lml/l;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p1, v3, v2}, Lx/e;->g(Lx/e;Ldl/a;ZILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public h()Lv/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx/e$a;->d:Lv/b;

    .line 3
    return-object v0
.end method
