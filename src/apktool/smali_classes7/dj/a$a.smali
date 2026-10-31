.class public Ldj/a$a;
.super Ljava/lang/Object;
.source "AndroidDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public a:F

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/text/TextPaint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Ldj/a$a;->b:Ljava/util/Map;

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    iput v0, p0, Ldj/a$a;->h:I

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    iput v0, p0, Ldj/a$a;->i:F

    .line 20
    .line 21
    const/high16 v1, 0x40600000    # 3.5f

    .line 22
    .line 23
    iput v1, p0, Ldj/a$a;->j:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Ldj/a$a;->k:F

    .line 28
    .line 29
    iput v1, p0, Ldj/a$a;->l:F

    .line 30
    .line 31
    const/16 v2, 0xcc

    .line 32
    .line 33
    iput v2, p0, Ldj/a$a;->m:I

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    iput-boolean v2, p0, Ldj/a$a;->n:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Ldj/a$a;->o:Z

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    iput-boolean v3, p0, Ldj/a$a;->p:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Ldj/a$a;->q:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Ldj/a$a;->r:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Ldj/a$a;->s:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Ldj/a$a;->t:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Ldj/a$a;->u:Z

    .line 52
    .line 53
    sget v3, Lcj/b;->a:I

    .line 54
    .line 55
    iput v3, p0, Ldj/a$a;->w:I

    .line 56
    .line 57
    iput v1, p0, Ldj/a$a;->x:F

    .line 58
    .line 59
    iput-boolean v2, p0, Ldj/a$a;->y:Z

    .line 60
    .line 61
    iput v2, p0, Ldj/a$a;->z:I

    .line 62
    .line 63
    iput v2, p0, Ldj/a$a;->A:I

    .line 64
    .line 65
    new-instance v1, Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Ldj/a$a;->c:Landroid/text/TextPaint;

    .line 71
    .line 72
    iget v2, p0, Ldj/a$a;->j:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    new-instance v2, Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    iput-object v2, p0, Ldj/a$a;->d:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    iput-object v1, p0, Ldj/a$a;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    iput-object v1, p0, Ldj/a$a;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v2, p0, Ldj/a$a;->h:I

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    iget-object v1, p0, Ldj/a$a;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    iput-object v1, p0, Ldj/a$a;->g:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    iget-object v1, p0, Ldj/a$a;->g:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    return-void
.end method

.method public static synthetic a(Ldj/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldj/a$a;->z:I

    .line 3
    return p0
.end method

.method public static synthetic b(Ldj/a$a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldj/a$a;->z:I

    .line 3
    return p1
.end method

.method public static synthetic c(Ldj/a$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldj/a$a;->A:I

    .line 3
    return p0
.end method

.method public static synthetic d(Ldj/a$a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldj/a$a;->e:Landroid/graphics/Paint;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ldj/a$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ldj/a$a;->q:Z

    .line 3
    return p0
.end method


# virtual methods
.method public f(Lcj/c;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/a$a;->v:Z

    .line 3
    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-boolean p3, p0, Ldj/a$a;->s:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    iget p3, p1, Lcj/c;->i:I

    .line 24
    and-int/2addr p3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    iget-boolean p3, p0, Ldj/a$a;->s:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p3, p0, Ldj/a$a;->m:I

    .line 34
    int-to-float p3, p3

    .line 35
    .line 36
    iget v0, p0, Ldj/a$a;->w:I

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    sget v1, Lcj/b;->a:I

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    mul-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget p3, p0, Ldj/a$a;->w:I

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    iget p3, p1, Lcj/c;->f:I

    .line 58
    and-int/2addr p3, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget p3, p0, Ldj/a$a;->w:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_3
    if-eqz p3, :cond_6

    .line 70
    .line 71
    iget-boolean p3, p0, Ldj/a$a;->s:Z

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    iget p3, p1, Lcj/c;->i:I

    .line 84
    and-int/2addr p3, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    iget-boolean p3, p0, Ldj/a$a;->s:Z

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    iget p3, p0, Ldj/a$a;->m:I

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    sget p3, Lcj/b;->a:I

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    iget p3, p1, Lcj/c;->f:I

    .line 108
    and-int/2addr p3, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    sget p3, Lcj/b;->a:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 120
    move-result p3

    .line 121
    const/4 v0, 0x7

    .line 122
    .line 123
    if-ne p3, v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcj/c;->c()I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    :cond_7
    return-void
.end method

.method public final g(Lcj/c;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/a$a;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldj/a$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget v1, p1, Lcj/c;->k:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Ldj/a$a;->a:F

    .line 24
    .line 25
    iget v2, p0, Ldj/a$a;->x:F

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Ldj/a$a;->x:F

    .line 32
    .line 33
    iput v0, p0, Ldj/a$a;->a:F

    .line 34
    .line 35
    iget v1, p1, Lcj/c;->k:F

    .line 36
    mul-float/2addr v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Ldj/a$a;->b:Ljava/util/Map;

    .line 43
    .line 44
    iget p1, p1, Lcj/c;->k:F

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/a$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Ldj/a$a;->p:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ldj/a$a;->q:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Ldj/a$a;->n:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Ldj/a$a;->o:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Ldj/a$a;->r:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ldj/a$a;->s:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Ldj/a$a;->t:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ldj/a$a;->u:Z

    .line 17
    return-void
.end method

.method public j(Lcj/c;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/a$a;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget p1, p1, Lcj/c;->l:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object p1, p0, Ldj/a$a;->g:Landroid/graphics/Paint;

    .line 10
    return-object p1
.end method

.method public k(Lcj/c;Z)Landroid/text/TextPaint;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ldj/a$a;->c:Landroid/text/TextPaint;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Ldj/a$a;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v0, p0, Ldj/a$a;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    :goto_0
    iget v0, p1, Lcj/c;->k:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ldj/a$a;->g(Lcj/c;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    iget-boolean v0, p0, Ldj/a$a;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Ldj/a$a;->i:F

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpg-float v2, v0, v1

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lcj/c;->i:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 44
    .line 45
    :goto_2
    iget-boolean p1, p0, Ldj/a$a;->u:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    return-object p2
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/a$a;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Ldj/a$a;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldj/a$a;->i:F

    .line 11
    .line 12
    iget v1, p0, Ldj/a$a;->j:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldj/a$a;->i:F

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Ldj/a$a;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Ldj/a$a;->j:F

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public m(Lcj/c;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/a$a;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget p1, p1, Lcj/c;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object p1, p0, Ldj/a$a;->f:Landroid/graphics/Paint;

    .line 10
    return-object p1
.end method

.method public n(Lcj/c;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/a$a;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ldj/a$a;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ldj/a$a;->j:F

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget p1, p1, Lcj/c;->i:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public o(FFI)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldj/a$a;->k:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ldj/a$a;->l:F

    .line 9
    .line 10
    cmpl-float v0, v0, p2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ldj/a$a;->m:I

    .line 15
    .line 16
    if-eq v0, p3, :cond_5

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v0

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Ldj/a$a;->k:F

    .line 27
    .line 28
    cmpl-float p1, p2, v0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v0

    .line 33
    .line 34
    :goto_1
    iput p2, p0, Ldj/a$a;->l:F

    .line 35
    .line 36
    const/16 p1, 0xff

    .line 37
    .line 38
    if-gez p3, :cond_3

    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    if-le p3, p1, :cond_4

    .line 43
    move p3, p1

    .line 44
    .line 45
    :cond_4
    :goto_2
    iput p3, p0, Ldj/a$a;->m:I

    .line 46
    :cond_5
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Ldj/a$a;->y:Z

    .line 12
    .line 13
    iput p1, p0, Ldj/a$a;->x:F

    .line 14
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldj/a$a;->i:F

    .line 3
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/a$a;->c:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    iput p1, p0, Ldj/a$a;->j:F

    .line 8
    return-void
.end method
