.class public Lcom/mgs/carparking/widgets/FlowLayout2;
.super Landroid/view/ViewGroup;
.source "FlowLayout2.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/FlowLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    move p5, p4

    .line 26
    move v0, p5

    .line 27
    move v1, v0

    .line 28
    .line 29
    :goto_0
    if-ge p5, p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int v6, v4, v1

    .line 50
    .line 51
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    add-int/2addr v6, v7

    .line 53
    .line 54
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    add-int/2addr v6, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v7

    .line 60
    .line 61
    sub-int v7, p1, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v8

    .line 66
    sub-int/2addr v7, v8

    .line 67
    .line 68
    if-le v6, v7, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->b:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    add-int/2addr p2, v5

    .line 86
    .line 87
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    add-int/2addr v0, p2

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    move v1, p4

    .line 95
    .line 96
    :cond_0
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v4, v6

    .line 98
    .line 99
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    add-int/2addr v4, v6

    .line 101
    add-int/2addr v1, v4

    .line 102
    .line 103
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    add-int/2addr v5, v4

    .line 105
    .line 106
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    add-int/2addr v5, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    add-int/lit8 p5, p5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->b:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result p2

    .line 140
    .line 141
    iget-object p3, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    move-result p3

    .line 146
    move p5, p4

    .line 147
    .line 148
    :goto_1
    if-ge p5, p3, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->a:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mgs/carparking/widgets/FlowLayout2;->b:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    move v2, p4

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v3

    .line 174
    .line 175
    if-ge v2, v3, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 185
    move-result v4

    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    add-int/2addr v5, p1

    .line 200
    .line 201
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    add-int/2addr v6, p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    move-result v3

    .line 220
    .line 221
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    add-int/2addr v3, v5

    .line 223
    .line 224
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    add-int/2addr v3, v4

    .line 226
    add-int/2addr p1, v3

    .line 227
    .line 228
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    move-result p1

    .line 234
    add-int/2addr p2, v1

    .line 235
    .line 236
    add-int/lit8 p5, p5, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    .line 29
    :goto_0
    if-ge v6, v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    move/from16 v12, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v15

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    add-int/2addr v15, v3

    .line 56
    .line 57
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    add-int/2addr v15, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v3

    .line 63
    .line 64
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    add-int/2addr v3, v11

    .line 66
    .line 67
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    add-int/2addr v3, v11

    .line 69
    .line 70
    add-int v11, v7, v15

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result v14

    .line 75
    .line 76
    sub-int v14, v1, v14

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v17

    .line 81
    .line 82
    sub-int v14, v14, v17

    .line 83
    .line 84
    if-le v11, v14, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v8

    .line 89
    add-int/2addr v10, v9

    .line 90
    move v9, v3

    .line 91
    move v7, v15

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v3

    .line 97
    move v9, v3

    .line 98
    move v7, v11

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v3, v5, -0x1

    .line 101
    .line 102
    if-ne v6, v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v10, v9

    .line 108
    move v8, v3

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    move/from16 v16, v3

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v8, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v8

    .line 131
    .line 132
    :goto_2
    if-ne v4, v3, :cond_4

    .line 133
    .line 134
    move/from16 v3, v16

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v10, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    move-result v2

    .line 145
    .line 146
    add-int v3, v10, v2

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    return-void
.end method
