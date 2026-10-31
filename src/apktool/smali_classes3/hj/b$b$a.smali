.class public Lhj/b$b$a;
.super Lcj/k$b;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b$b;
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

.field public f:Z

.field public g:F

.field public final synthetic h:Lhj/b$b;


# direct methods
.method public constructor <init>(Lhj/b$b;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lhj/b$b$a;->h:Lhj/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcj/k$b;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lhj/b$b$a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 12
    .line 13
    iput-object v0, p0, Lhj/b$b$a;->d:Lcj/c;

    .line 14
    .line 15
    iput-object v0, p0, Lhj/b$b$a;->e:Lcj/c;

    .line 16
    .line 17
    iput-boolean p1, p0, Lhj/b$b$a;->f:Z

    .line 18
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
    invoke-virtual {p0, p1}, Lhj/b$b$a;->e(Lcj/c;)I

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
    iput v0, p0, Lhj/b$b$a;->b:I

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lhj/b$b$a;->d:Lcj/c;

    .line 7
    .line 8
    iput-object v1, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 9
    .line 10
    iput-boolean v0, p0, Lhj/b$b$a;->f:Z

    .line 11
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhj/b$b$a;->f()Lhj/b$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcj/c;)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhj/b$b$a;->h:Lhj/b$b;

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
    iget v0, p0, Lhj/b$b$a;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lhj/b$b$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lhj/b$b$a;->e:Lcj/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput-object v3, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 22
    .line 23
    iput-boolean v2, p0, Lhj/b$b$a;->f:Z

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lhj/b$b$a;->d:Lcj/c;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lhj/b$b$a;->d:Lcj/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcj/c;->d()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v4, p0, Lhj/b$b$a;->a:Lcj/l;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcj/l;->getHeight()I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    cmpl-float v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lhj/b$b$a;->g:F

    .line 49
    .line 50
    iget-object v4, p0, Lhj/b$b$a;->a:Lcj/l;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lcj/l;->m()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    iput-object v3, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lhj/b$b$a;->a:Lcj/l;

    .line 65
    .line 66
    iget-object v6, p0, Lhj/b$b$a;->e:Lcj/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcj/c;->f()J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    iget-object v0, p0, Lhj/b$b$a;->e:Lcj/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcj/c;->k()Lcj/e;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-wide v9, v0, Lcj/e;->a:J

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Lij/a;->h(Lcj/l;Lcj/c;Lcj/c;JJ)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    iput-boolean v0, p0, Lhj/b$b$a;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-object p1, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcj/c;->l()F

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object v0, p0, Lhj/b$b$a;->a:Lcj/l;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcj/l;->getMargin()I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr p1, v0

    .line 103
    .line 104
    iget-object v0, p0, Lhj/b$b$a;->e:Lcj/c;

    .line 105
    .line 106
    iget v0, v0, Lcj/c;->p:F

    .line 107
    sub-float/2addr p1, v0

    .line 108
    .line 109
    iput p1, p0, Lhj/b$b$a;->g:F

    .line 110
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
    iget v1, p0, Lhj/b$b$a;->b:I

    .line 9
    .line 10
    iput v1, v0, Lhj/b$f;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lhj/b$b$a;->d:Lcj/c;

    .line 13
    .line 14
    iput-object v1, v0, Lhj/b$f;->c:Lcj/c;

    .line 15
    .line 16
    iget-object v1, p0, Lhj/b$b$a;->c:Lcj/c;

    .line 17
    .line 18
    iput-object v1, v0, Lhj/b$f;->f:Lcj/c;

    .line 19
    .line 20
    iget-boolean v1, p0, Lhj/b$b$a;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lhj/b$f;->i:Z

    .line 23
    return-object v0
.end method
