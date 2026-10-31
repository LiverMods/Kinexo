.class public Lqc/h;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h$a;,
        Lqc/h$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Lqc/h$a;


# direct methods
.method public constructor <init>(Lqc/h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqc/h;->i:Lqc/h$a;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lqc/h;->e:I

    .line 9
    .line 10
    iput p1, p0, Lqc/h;->f:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    float-to-double p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    sub-float/2addr p6, p8

    .line 17
    float-to-double p2, p6

    .line 18
    sub-float/2addr p5, p7

    .line 19
    float-to-double p4, p5

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    float-to-double p2, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lqc/h;->b(FF)F

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final b(FF)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p2, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    sub-float/2addr p2, p1

    .line 6
    .line 7
    iput p2, p0, Lqc/h;->g:F

    .line 8
    .line 9
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 10
    .line 11
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    add-float/2addr p2, v0

    .line 15
    .line 16
    iput p2, p0, Lqc/h;->g:F

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 20
    .line 21
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    sub-float/2addr p2, v0

    .line 25
    .line 26
    iput p2, p0, Lqc/h;->g:F

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lqc/h;->g:F

    .line 29
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqc/h;->g:F

    .line 3
    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 15
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eq v1, v10, :cond_5

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iput v4, v9, Lqc/h;->f:I

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v9, Lqc/h;->a:F

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, v9, Lqc/h;->b:F

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, v9, Lqc/h;->f:I

    .line 57
    .line 58
    iput v3, v9, Lqc/h;->g:F

    .line 59
    .line 60
    iput-boolean v10, v9, Lqc/h;->h:Z

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    iget v1, v9, Lqc/h;->e:I

    .line 65
    .line 66
    if-eq v1, v4, :cond_7

    .line 67
    .line 68
    iget v1, v9, Lqc/h;->f:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget v4, v9, Lqc/h;->f:I

    .line 77
    .line 78
    if-le v1, v4, :cond_7

    .line 79
    .line 80
    iget v1, v9, Lqc/h;->e:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result v11

    .line 85
    .line 86
    iget v1, v9, Lqc/h;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    move-result v12

    .line 91
    .line 92
    iget v1, v9, Lqc/h;->f:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v13

    .line 97
    .line 98
    iget v1, v9, Lqc/h;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    move-result v14

    .line 103
    .line 104
    iget-boolean v0, v9, Lqc/h;->h:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput v3, v9, Lqc/h;->g:F

    .line 109
    .line 110
    iput-boolean v2, v9, Lqc/h;->h:Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget v1, v9, Lqc/h;->a:F

    .line 114
    .line 115
    iget v2, v9, Lqc/h;->b:F

    .line 116
    .line 117
    iget v3, v9, Lqc/h;->c:F

    .line 118
    .line 119
    iget v4, v9, Lqc/h;->d:F

    .line 120
    move-object v0, p0

    .line 121
    move v5, v13

    .line 122
    move v6, v14

    .line 123
    move v7, v11

    .line 124
    move v8, v12

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v8}, Lqc/h;->a(FFFFFFFF)F

    .line 128
    .line 129
    :goto_0
    iget-object v0, v9, Lqc/h;->i:Lqc/h$a;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0}, Lqc/h$a;->a(Lqc/h;)Z

    .line 135
    .line 136
    :cond_4
    iput v13, v9, Lqc/h;->a:F

    .line 137
    .line 138
    iput v14, v9, Lqc/h;->b:F

    .line 139
    .line 140
    iput v11, v9, Lqc/h;->c:F

    .line 141
    .line 142
    iput v12, v9, Lqc/h;->d:F

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    iput v4, v9, Lqc/h;->e:I

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    move-result v1

    .line 151
    .line 152
    iput v1, v9, Lqc/h;->c:F

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    move-result v1

    .line 157
    .line 158
    iput v1, v9, Lqc/h;->d:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iput v0, v9, Lqc/h;->e:I

    .line 169
    .line 170
    iput v3, v9, Lqc/h;->g:F

    .line 171
    .line 172
    iput-boolean v10, v9, Lqc/h;->h:Z

    .line 173
    :cond_7
    :goto_1
    return v10
.end method
