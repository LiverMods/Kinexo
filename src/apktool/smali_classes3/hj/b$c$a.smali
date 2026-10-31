.class public Lhj/b$c$a;
.super Lcj/k$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$b<",
        "Lcj/c;",
        "Lhj/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcj/l;

.field public b:I

.field public c:Lcj/c;

.field public d:Lcj/c;

.field public e:Lcj/c;

.field public f:Lcj/c;

.field public g:Lcj/c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lhj/b$c;


# direct methods
.method public constructor <init>(Lhj/b$c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lhj/b$c$a;->k:Lhj/b$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcj/k$b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lhj/b$c$a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lhj/b$c$a;->c:Lcj/c;

    .line 12
    .line 13
    iput-object v0, p0, Lhj/b$c$a;->d:Lcj/c;

    .line 14
    .line 15
    iput-object v0, p0, Lhj/b$c$a;->e:Lcj/c;

    .line 16
    .line 17
    iput-object v0, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 18
    .line 19
    iput-object v0, p0, Lhj/b$c$a;->g:Lcj/c;

    .line 20
    .line 21
    iput-boolean p1, p0, Lhj/b$c$a;->h:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lhj/b$c$a;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lhj/b$c$a;->j:Z

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhj/b$c$a;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhj/b$c$a;->b:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 7
    .line 8
    iput-object v1, p0, Lhj/b$c$a;->e:Lcj/c;

    .line 9
    .line 10
    iput-object v1, p0, Lhj/b$c$a;->d:Lcj/c;

    .line 11
    .line 12
    iput-object v1, p0, Lhj/b$c$a;->c:Lcj/c;

    .line 13
    .line 14
    iput-boolean v0, p0, Lhj/b$c$a;->j:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhj/b$c$a;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhj/b$c$a;->h:Z

    .line 19
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/b$c$a;->f()Lhj/b$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcj/c;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhj/b$c$a;->k:Lhj/b$c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lhj/b$c;->b:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lhj/b$c$a;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lhj/b$c$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lhj/b$c$a;->g:Lcj/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lhj/b$c$a;->c:Lcj/c;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lhj/b$c$a;->e:Lcj/c;

    .line 24
    .line 25
    iput-boolean v1, p0, Lhj/b$c$a;->i:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lhj/b$c$a;->j:Z

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lhj/b$c$a;->d:Lcj/c;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lhj/b$c$a;->d:Lcj/c;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcj/c;->p:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcj/c;->l()F

    .line 40
    move-result v3

    .line 41
    add-float/2addr v0, v3

    .line 42
    .line 43
    iget-object v3, p0, Lhj/b$c$a;->a:Lcj/l;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcj/l;->getHeight()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p0, Lhj/b$c$a;->h:Z

    .line 55
    return v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcj/c;->i()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcj/c;->i()F

    .line 70
    move-result v3

    .line 71
    .line 72
    cmpl-float v0, v0, v3

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iput-object p1, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 77
    .line 78
    :cond_5
    :goto_0
    iget-object v3, p0, Lhj/b$c$a;->a:Lcj/l;

    .line 79
    .line 80
    iget-object v5, p0, Lhj/b$c$a;->g:Lcj/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcj/c;->f()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    iget-object v0, p0, Lhj/b$c$a;->g:Lcj/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcj/c;->k()Lcj/e;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-wide v8, v0, Lcj/e;->a:J

    .line 93
    move-object v4, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, Lij/a;->h(Lcj/l;Lcj/c;Lcj/c;JJ)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    iput-boolean v0, p0, Lhj/b$c$a;->j:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iput-object p1, p0, Lhj/b$c$a;->c:Lcj/c;

    .line 104
    return v1

    .line 105
    .line 106
    :cond_6
    iput-object p1, p0, Lhj/b$c$a;->e:Lcj/c;

    .line 107
    return v2
.end method

.method public f()Lhj/b$f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhj/b$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhj/b$f;-><init>(Lhj/b$a;)V

    .line 7
    .line 8
    iget v1, p0, Lhj/b$c$a;->b:I

    .line 9
    .line 10
    iput v1, v0, Lhj/b$f;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lhj/b$c$a;->d:Lcj/c;

    .line 13
    .line 14
    iput-object v1, v0, Lhj/b$f;->c:Lcj/c;

    .line 15
    .line 16
    iget-object v1, p0, Lhj/b$c$a;->c:Lcj/c;

    .line 17
    .line 18
    iput-object v1, v0, Lhj/b$f;->b:Lcj/c;

    .line 19
    .line 20
    iget-object v1, p0, Lhj/b$c$a;->e:Lcj/c;

    .line 21
    .line 22
    iput-object v1, v0, Lhj/b$f;->d:Lcj/c;

    .line 23
    .line 24
    iget-object v1, p0, Lhj/b$c$a;->f:Lcj/c;

    .line 25
    .line 26
    iput-object v1, v0, Lhj/b$f;->e:Lcj/c;

    .line 27
    .line 28
    iget-boolean v1, p0, Lhj/b$c$a;->h:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lhj/b$f;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lhj/b$c$a;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lhj/b$f;->h:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lhj/b$c$a;->j:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lhj/b$f;->i:Z

    .line 39
    return-object v0
.end method
