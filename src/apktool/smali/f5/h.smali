.class public final Lf5/h;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/h$b;,
        Lf5/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lf5/h$b;

.field public final c:Lf5/h$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v1, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget v1, Le5/h0;->a:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf5/h;->g(Landroid/content/Context;)Lf5/h$a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lf5/h;->c:Lf5/h$a;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf5/h$b;->d()Lf5/h$b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lf5/h;->b:Lf5/h$b;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lf5/h;->c:Lf5/h$a;

    .line 49
    .line 50
    iput-object v0, p0, Lf5/h;->b:Lf5/h$b;

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    iput-wide v0, p0, Lf5/h;->d:J

    .line 58
    .line 59
    iput-wide v0, p0, Lf5/h;->e:J

    .line 60
    return-void
.end method

.method public static synthetic a(Lf5/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/h;->h()V

    .line 4
    return-void
.end method

.method public static c(JJJ)J
    .locals 4

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    .line 7
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sub-long p4, p2, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    .line 18
    :goto_0
    sub-long v0, p2, p0

    .line 19
    sub-long/2addr p0, p4

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method


# virtual methods
.method public b(JJ)J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr v0, p1

    .line 4
    .line 5
    iget-boolean v2, p0, Lf5/h;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-wide v2, p0, Lf5/h;->f:J

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lf5/h;->l:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    add-long/2addr v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Lf5/h;->l:J

    .line 21
    .line 22
    iget-wide v2, p0, Lf5/h;->h:J

    .line 23
    .line 24
    iput-wide v2, p0, Lf5/h;->g:J

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lf5/h;->l:J

    .line 27
    .line 28
    const-wide/16 v4, 0x6

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    iget-wide v6, p0, Lf5/h;->k:J

    .line 36
    .line 37
    sub-long v6, v0, v6

    .line 38
    div-long/2addr v6, v2

    .line 39
    .line 40
    iget-wide v2, p0, Lf5/h;->g:J

    .line 41
    add-long/2addr v2, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3, p3, p4}, Lf5/h;->f(JJ)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput-boolean v5, p0, Lf5/h;->i:Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-wide v4, p0, Lf5/h;->j:J

    .line 53
    add-long/2addr v4, v2

    .line 54
    .line 55
    iget-wide v6, p0, Lf5/h;->k:J

    .line 56
    sub-long/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, v1, p3, p4}, Lf5/h;->f(JJ)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-boolean v5, p0, Lf5/h;->i:Z

    .line 66
    :cond_3
    :goto_0
    move-wide v4, p3

    .line 67
    move-wide v2, v0

    .line 68
    .line 69
    :goto_1
    iget-boolean v6, p0, Lf5/h;->i:Z

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    iput-wide v0, p0, Lf5/h;->k:J

    .line 74
    .line 75
    iput-wide p3, p0, Lf5/h;->j:J

    .line 76
    .line 77
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    iput-wide p3, p0, Lf5/h;->l:J

    .line 80
    const/4 p3, 0x1

    .line 81
    .line 82
    iput-boolean p3, p0, Lf5/h;->i:Z

    .line 83
    .line 84
    :cond_4
    iput-wide p1, p0, Lf5/h;->f:J

    .line 85
    .line 86
    iput-wide v2, p0, Lf5/h;->h:J

    .line 87
    .line 88
    iget-object p1, p0, Lf5/h;->b:Lf5/h$b;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-wide p2, p0, Lf5/h;->d:J

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    cmp-long p2, p2, v0

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iget-wide v6, p1, Lf5/h$b;->a:J

    .line 105
    .line 106
    cmp-long p1, v6, v0

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    return-wide v4

    .line 110
    .line 111
    :cond_6
    iget-wide v8, p0, Lf5/h;->d:J

    .line 112
    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lf5/h;->c(JJJ)J

    .line 115
    move-result-wide p1

    .line 116
    .line 117
    iget-wide p3, p0, Lf5/h;->e:J

    .line 118
    sub-long/2addr p1, p3

    .line 119
    return-wide p1

    .line 120
    :cond_7
    :goto_2
    return-wide v4
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf5/h;->c:Lf5/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf5/h$a;->b()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf5/h;->b:Lf5/h$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf5/h$b;->e()V

    .line 17
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lf5/h;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf5/h;->b:Lf5/h$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf5/h$b;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Lf5/h;->c:Lf5/h$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lf5/h$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lf5/h;->h()V

    .line 23
    :cond_1
    return-void
.end method

.method public final f(JJ)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lf5/h;->k:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lf5/h;->j:J

    .line 6
    sub-long/2addr p3, v0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    const-wide/32 p3, 0x1312d00

    .line 15
    .line 16
    cmp-long p1, p1, p3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;)Lf5/h$a;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lf5/h$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lf5/h$a;-><init>(Lf5/h;Landroid/hardware/display/DisplayManager;)V

    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf5/h;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lf5/h;->d:J

    .line 23
    .line 24
    const-wide/16 v2, 0x50

    .line 25
    mul-long/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    div-long/2addr v0, v2

    .line 29
    .line 30
    iput-wide v0, p0, Lf5/h;->e:J

    .line 31
    :cond_0
    return-void
.end method
