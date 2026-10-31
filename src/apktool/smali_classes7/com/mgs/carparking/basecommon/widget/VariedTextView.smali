.class public Lcom/mgs/carparking/basecommon/widget/VariedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VariedTextView.java"

# interfaces
.implements Lw8/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;,
        Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;

.field public b:Lw8/a;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setShape(Lw8/b;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw8/b;->f()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx8/a;->i()Lx8/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lw8/b;->getType()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx8/a;->f(I)Lx8/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lw8/b;->f()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx8/a;->j(F)Lx8/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw8/b;->j()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lw8/b;->i()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx8/a;->e(II)Lx8/a;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lx8/a;->i()Lx8/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lw8/b;->getType()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx8/a;->f(I)Lx8/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lw8/b;->k()F

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lw8/b;->l()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lw8/b;->a()F

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lw8/b;->b()F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lx8/a;->d(FFFF)Lx8/a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lw8/b;->j()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lw8/b;->i()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lx8/a;->e(II)Lx8/a;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lw8/b;->e()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lw8/b;->h()Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lw8/b;->d()Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lw8/b;->c()Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lw8/b;->e()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lw8/b;->h()Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b(Landroid/content/res/ColorStateList;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lw8/b;->c()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b(Landroid/content/res/ColorStateList;)I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lw8/b;->d()Landroid/content/res/ColorStateList;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b(Landroid/content/res/ColorStateList;)I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3, v4, p1}, Lx8/a;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lx8/a;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Lw8/b;->e()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    move-result-object v1

    .line 148
    const/4 v3, 0x2

    .line 149
    .line 150
    new-array v3, v3, [I

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lw8/b;->h()Landroid/content/res/ColorStateList;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b(Landroid/content/res/ColorStateList;)I

    .line 159
    move-result v5

    .line 160
    .line 161
    aput v5, v3, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lw8/b;->d()Landroid/content/res/ColorStateList;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b(Landroid/content/res/ColorStateList;)I

    .line 169
    move-result p1

    .line 170
    .line 171
    aput p1, v3, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lx8/a;->c(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lx8/a;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p1}, Lw8/b;->g()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lx8/a;->k(I)Lx8/a;

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0, p0}, Lx8/a;->h(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->a:Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->c:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;-><init>(Lcom/mgs/carparking/basecommon/widget/VariedTextView;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->a:Lcom/mgs/carparking/basecommon/widget/VariedTextView$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mgs/carparking/basecommon/widget/VariedTextView$a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lcom/mgs/carparking/R$styleable;->VariedTextView:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    .line 39
    iput p1, v0, Lw8/b;->b:F

    .line 40
    const/4 p1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    .line 47
    iput p1, v0, Lw8/b;->c:F

    .line 48
    const/4 p1, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    .line 55
    iput p1, v0, Lw8/b;->d:F

    .line 56
    const/4 p1, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iput p1, v0, Lw8/b;->e:F

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    .line 71
    iput p1, v0, Lw8/b;->f:F

    .line 72
    const/4 p1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->d(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, v0, Lw8/b;->k:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    const/4 v2, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result p1

    .line 90
    .line 91
    iput p1, v0, Lw8/b;->g:I

    .line 92
    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result p1

    .line 98
    .line 99
    iput p1, v0, Lw8/b;->h:I

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, v0, Lw8/b;->i:I

    .line 108
    const/4 p1, 0x7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    move-result p1

    .line 113
    .line 114
    iput p1, v0, Lw8/b;->j:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    throw p1

    .line 126
    .line 127
    :catch_0
    if-eqz v1, :cond_1

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    :cond_1
    return-void
.end method

.method public final d(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lw8/a;->a()Lw8/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lw8/a;->a()Lw8/b;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lw8/b;->m(Lw8/b$a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lw8/a;->a()Lw8/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lw8/a;->a()Lw8/b;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lw8/b;->m(Lw8/b$a;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lw8/a;->c()Lw8/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lw8/a;->c()Lw8/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lw8/a;->a()Lw8/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lw8/a;->a()Lw8/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->b:Lw8/a;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lw8/a;->b()Lw8/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/mgs/carparking/basecommon/widget/VariedTextView;->setShape(Lw8/b;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    return-void
.end method
