.class public final Lx3/o$b$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Le5/o$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/o$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx3/o$b$a;Lx3/o$b$a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3/o$b$a;->c(Lx3/o$b$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lx3/o$b$a;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lx3/o$b$a;->a:Z

    .line 6
    return-void
.end method

.method public final c(Lx3/o$b$a;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/o$b$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p1, Lx3/o$b$a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lx3/o$b$a;->f:I

    .line 12
    .line 13
    iget v2, p1, Lx3/o$b$a;->f:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_5

    .line 16
    .line 17
    iget v0, p0, Lx3/o$b$a;->g:I

    .line 18
    .line 19
    iget v2, p1, Lx3/o$b$a;->g:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lx3/o$b$a;->h:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lx3/o$b$a;->h:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lx3/o$b$a;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p1, Lx3/o$b$a;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lx3/o$b$a;->j:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lx3/o$b$a;->j:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lx3/o$b$a;->d:I

    .line 44
    .line 45
    iget v2, p1, Lx3/o$b$a;->d:I

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lx3/o$b$a;->c:Le5/o$b;

    .line 54
    .line 55
    iget v0, v0, Le5/o$b;->k:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, Lx3/o$b$a;->c:Le5/o$b;

    .line 60
    .line 61
    iget v2, v2, Le5/o$b;->k:I

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lx3/o$b$a;->m:I

    .line 66
    .line 67
    iget v3, p1, Lx3/o$b$a;->m:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    iget v2, p0, Lx3/o$b$a;->n:I

    .line 72
    .line 73
    iget v3, p1, Lx3/o$b$a;->n:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Lx3/o$b$a;->c:Le5/o$b;

    .line 80
    .line 81
    iget v0, v0, Le5/o$b;->k:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lx3/o$b$a;->o:I

    .line 86
    .line 87
    iget v2, p1, Lx3/o$b$a;->o:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lx3/o$b$a;->p:I

    .line 92
    .line 93
    iget v2, p1, Lx3/o$b$a;->p:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    :cond_3
    iget-boolean v0, p0, Lx3/o$b$a;->k:Z

    .line 98
    .line 99
    iget-boolean v2, p1, Lx3/o$b$a;->k:Z

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lx3/o$b$a;->l:I

    .line 108
    .line 109
    iget p1, p1, Lx3/o$b$a;->l:I

    .line 110
    .line 111
    if-eq v0, p1, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :cond_5
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/o$b$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx3/o$b$a;->e:I

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(Le5/o$b;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/o$b$a;->c:Le5/o$b;

    .line 3
    .line 4
    iput p2, p0, Lx3/o$b$a;->d:I

    .line 5
    .line 6
    iput p3, p0, Lx3/o$b$a;->e:I

    .line 7
    .line 8
    iput p4, p0, Lx3/o$b$a;->f:I

    .line 9
    .line 10
    iput p5, p0, Lx3/o$b$a;->g:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lx3/o$b$a;->h:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lx3/o$b$a;->i:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lx3/o$b$a;->j:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lx3/o$b$a;->k:Z

    .line 19
    .line 20
    iput p10, p0, Lx3/o$b$a;->l:I

    .line 21
    .line 22
    iput p11, p0, Lx3/o$b$a;->m:I

    .line 23
    .line 24
    iput p12, p0, Lx3/o$b$a;->n:I

    .line 25
    .line 26
    iput p13, p0, Lx3/o$b$a;->o:I

    .line 27
    .line 28
    iput p14, p0, Lx3/o$b$a;->p:I

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lx3/o$b$a;->a:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lx3/o$b$a;->b:Z

    .line 34
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx3/o$b$a;->e:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lx3/o$b$a;->b:Z

    .line 6
    return-void
.end method
