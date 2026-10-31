.class public Ljk/c$a;
.super Leh/b;
.source "AsyncContinuation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Leh/k;

.field public f:Leh/k;

.field public g:Ljava/lang/String;

.field public h:Lwk/e$a;

.field public final synthetic i:Ljk/c;


# direct methods
.method public constructor <init>(Ljk/c;Leh/k;Leh/p;Leh/t;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Ljk/c$a;->i:Ljk/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Leh/b;-><init>(Leh/a;Leh/p;Leh/t;)V

    .line 6
    .line 7
    new-instance p3, Ljk/c$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljk/c$b;-><init>(Ljk/c;)V

    .line 11
    .line 12
    iput-object p3, p0, Ljk/c$a;->h:Lwk/e$a;

    .line 13
    .line 14
    iput-object p2, p0, Ljk/c$a;->e:Leh/k;

    .line 15
    .line 16
    iget-object p1, p1, Ljk/c;->a:Ljk/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "javax.servlet.async.request_uri"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "javax.servlet.forward.request_uri"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    const-string p4, "javax.servlet.async.query_string"

    .line 39
    .line 40
    const-string v0, "javax.servlet.async.path_info"

    .line 41
    .line 42
    const-string v1, "javax.servlet.async.servlet_path"

    .line 43
    .line 44
    const-string v2, "javax.servlet.async.context_path"

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    const-string p2, "javax.servlet.forward.context_path"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    const-string p2, "javax.servlet.forward.servlet_path"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    const-string p2, "javax.servlet.forward.path_info"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    const-string p2, "javax.servlet.forward.query_string"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljk/n;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Ljk/n;->v()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljk/n;->g()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljk/n;->t()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljk/n;->l()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljk/n;->e()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4, p2}, Ljk/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Ljk/c$a;Leh/k;)Leh/k;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/c$a;->f:Leh/k;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Ljk/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/c$a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Ljk/c$a;)Lwk/e$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljk/c$a;->h:Lwk/e$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljk/c$a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Leh/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljk/c$a;->f:Leh/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljk/c$a;->e:Leh/k;

    .line 7
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/c$a;->g:Ljava/lang/String;

    .line 3
    return-void
.end method
