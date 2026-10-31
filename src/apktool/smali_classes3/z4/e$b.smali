.class public Lz4/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz4/e$b;->g()V

    .line 7
    return-void
.end method

.method public static b(FI)F
    .locals 4

    const v0, -0x800001

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Unknown textAlignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "WebvttCueBuilder"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    return-object p0
.end method

.method public static d(IF)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-gtz p0, :cond_2

    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_2
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method public static e(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lz4/e;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lz4/e$b;->e:F

    .line 3
    .line 4
    iget v1, p0, Lz4/e$b;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz4/e$b;->b(FI)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lz4/e$b;->e:F

    .line 11
    .line 12
    iget v0, p0, Lz4/e$b;->h:F

    .line 13
    .line 14
    .line 15
    const v1, -0x800001

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lz4/e$b;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lz4/e$b;->e(I)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lz4/e$b;->h:F

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lz4/e$b;->i:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lz4/e$b;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lz4/e$b;->f(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lz4/e$b;->i:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lz4/e$b;->j:F

    .line 44
    .line 45
    iget v1, p0, Lz4/e$b;->i:I

    .line 46
    .line 47
    iget v2, p0, Lz4/e$b;->h:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lz4/e$b;->d(IF)F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lz4/e$b;->j:F

    .line 58
    .line 59
    new-instance v0, Lz4/e;

    .line 60
    .line 61
    iget-wide v2, p0, Lz4/e$b;->a:J

    .line 62
    .line 63
    iget-wide v4, p0, Lz4/e$b;->b:J

    .line 64
    .line 65
    iget-object v1, p0, Lz4/e$b;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v1, p0, Lz4/e$b;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lz4/e$b;->c(I)Landroid/text/Layout$Alignment;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget v8, p0, Lz4/e$b;->e:F

    .line 81
    .line 82
    iget v9, p0, Lz4/e$b;->f:I

    .line 83
    .line 84
    iget v10, p0, Lz4/e$b;->g:I

    .line 85
    .line 86
    iget v11, p0, Lz4/e$b;->h:F

    .line 87
    .line 88
    iget v12, p0, Lz4/e$b;->i:I

    .line 89
    .line 90
    iget v13, p0, Lz4/e$b;->j:F

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v14}, Lz4/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLz4/e$a;)V

    .line 96
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lz4/e$b;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lz4/e$b;->b:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lz4/e$b;->c:Ljava/lang/CharSequence;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lz4/e$b;->d:I

    .line 13
    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    iput v0, p0, Lz4/e$b;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lz4/e$b;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput v1, p0, Lz4/e$b;->g:I

    .line 24
    .line 25
    iput v0, p0, Lz4/e$b;->h:F

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    iput v0, p0, Lz4/e$b;->i:I

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, Lz4/e$b;->j:F

    .line 34
    return-void
.end method

.method public h(J)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lz4/e$b;->b:J

    .line 3
    return-object p0
.end method

.method public i(F)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->e:F

    .line 3
    return-object p0
.end method

.method public j(I)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->g:I

    .line 3
    return-object p0
.end method

.method public k(I)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->f:I

    .line 3
    return-object p0
.end method

.method public l(F)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->h:F

    .line 3
    return-object p0
.end method

.method public m(I)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->i:I

    .line 3
    return-object p0
.end method

.method public n(J)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lz4/e$b;->a:J

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz4/e$b;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p(I)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->d:I

    .line 3
    return-object p0
.end method

.method public q(F)Lz4/e$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/e$b;->j:F

    .line 3
    return-object p0
.end method
