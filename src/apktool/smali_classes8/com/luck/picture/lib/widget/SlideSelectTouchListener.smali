.class public Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;,
        Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/OverScroller;

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;-><init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    .line 30
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->t:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->u:I

    .line 34
    .line 35
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->v:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->w:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->x:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k()V

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->y:I

    .line 13
    sub-int/2addr p1, p2

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->i()V

    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 12
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->b:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->b:I

    .line 22
    .line 23
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->i:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq v3, v1, :cond_7

    .line 36
    .line 37
    iget v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j:I

    .line 38
    .line 39
    if-ne v5, v1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    .line 43
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 46
    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v3, v6, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 56
    sub-int/2addr v3, v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0, v3, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 60
    .line 61
    :cond_5
    :goto_0
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j:I

    .line 62
    .line 63
    if-le v2, v3, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 66
    add-int/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    if-ge v2, v3, :cond_9

    .line 73
    .line 74
    iget-object v4, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v3, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_7
    :goto_1
    sub-int v1, v2, v0

    .line 83
    .line 84
    if-ne v1, v4, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v0, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v4}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;->c(IIZ)V

    .line 96
    .line 97
    :cond_9
    :goto_2
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->i:I

    .line 98
    .line 99
    iput v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j:I

    .line 100
    :cond_a
    :goto_3
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->p:I

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 27
    .line 28
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->p:I

    .line 29
    int-to-float v1, p1

    .line 30
    .line 31
    iget v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o:I

    .line 32
    int-to-float v4, v3

    .line 33
    sub-float/2addr v1, v4

    .line 34
    int-to-float v0, v0

    .line 35
    int-to-float v4, v3

    .line 36
    sub-float/2addr v0, v4

    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v3

    .line 40
    sub-float/2addr p1, v0

    .line 41
    div-float/2addr v1, p1

    .line 42
    .line 43
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, v1

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    mul-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    .line 51
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o()V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-boolean v3, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->w:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 81
    .line 82
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 83
    .line 84
    mul-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f:I

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q:I

    .line 99
    .line 100
    if-lt v0, v1, :cond_2

    .line 101
    .line 102
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->r:I

    .line 103
    .line 104
    if-gt v0, v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result v1

    .line 109
    .line 110
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 117
    int-to-float p1, v0

    .line 118
    .line 119
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q:I

    .line 120
    int-to-float v1, v0

    .line 121
    sub-float/2addr p1, v1

    .line 122
    .line 123
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->r:I

    .line 124
    int-to-float v1, v1

    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v1, v0

    .line 127
    div-float/2addr p1, v1

    .line 128
    .line 129
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, p1

    .line 132
    float-to-int p1, v0

    .line 133
    .line 134
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f:I

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e:Z

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->x:Z

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->r:I

    .line 151
    .line 152
    if-le v0, v1, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 162
    move-result p1

    .line 163
    .line 164
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 165
    .line 166
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 167
    .line 168
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f:I

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o()V

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 p1, 0x0

    .line 180
    .line 181
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e:Z

    .line 182
    .line 183
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 184
    const/4 p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 187
    .line 188
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q()V

    .line 192
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;

    .line 15
    .line 16
    iget v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;->a(I)V

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->b:I

    .line 23
    .line 24
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 25
    .line 26
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->i:I

    .line 27
    .line 28
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 36
    .line 37
    iput v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q()V

    .line 41
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->s:I

    .line 12
    neg-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    iget p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    cmpl-float v1, p1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h:F

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->f(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 41
    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->a:Z

    .line 3
    return-void
.end method

.method public n(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->y:I

    .line 3
    return-object p0
.end method

.method public o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v6, 0x1388

    .line 38
    .line 39
    .line 40
    const v7, 0x186a0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k()V

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->u:I

    .line 43
    .line 44
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->o:I

    .line 45
    .line 46
    iget v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->t:I

    .line 47
    add-int/2addr p2, v0

    .line 48
    .line 49
    iput p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->p:I

    .line 50
    .line 51
    iget p2, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->v:I

    .line 52
    .line 53
    add-int v1, p1, p2

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->q:I

    .line 57
    add-int/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->r:I

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    const/4 p1, 0x6

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j(Landroid/view/MotionEvent;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k()V

    .line 44
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m(Z)V

    .line 5
    .line 6
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c:I

    .line 9
    .line 10
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->i:I

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;->b(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->n:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m:Landroid/widget/OverScroller;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public r(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->k:Lcom/luck/picture/lib/widget/SlideSelectTouchListener$c;

    .line 3
    return-object p0
.end method
