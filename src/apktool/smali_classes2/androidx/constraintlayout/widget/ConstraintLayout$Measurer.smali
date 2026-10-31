.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    if-ne p3, p2, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 3
    .line 4
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 45
    .line 46
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    .line 48
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 49
    .line 50
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 51
    add-int/2addr v8, v9

    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    check-cast v10, Landroid/view/View;

    .line 60
    .line 61
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v12

    .line 66
    .line 67
    aget v12, v11, v12

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eq v12, v5, :cond_c

    .line 74
    .line 75
    if-eq v12, v15, :cond_b

    .line 76
    .line 77
    if-eq v12, v14, :cond_a

    .line 78
    .line 79
    if-eq v12, v13, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 85
    const/4 v12, -0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v6

    .line 90
    .line 91
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 92
    .line 93
    if-ne v9, v5, :cond_4

    .line 94
    move v9, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    .line 98
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 99
    .line 100
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 101
    .line 102
    if-eq v12, v13, :cond_5

    .line 103
    .line 104
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 105
    .line 106
    if-ne v12, v13, :cond_d

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v12

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 114
    move-result v13

    .line 115
    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    move v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    .line 121
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 122
    .line 123
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 124
    .line 125
    if-eq v13, v14, :cond_9

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 134
    .line 135
    if-nez v9, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v9, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    move v9, v5

    .line 146
    .line 147
    :goto_3
    if-eqz v9, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 151
    move-result v6

    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    move-result v6

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 164
    move-result v12

    .line 165
    add-int/2addr v9, v12

    .line 166
    const/4 v12, -0x1

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170
    move-result v6

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 174
    const/4 v12, -0x2

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    move-result v6

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v6

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v9

    .line 190
    .line 191
    aget v9, v11, v9

    .line 192
    .line 193
    if-eq v9, v5, :cond_17

    .line 194
    .line 195
    if-eq v9, v15, :cond_16

    .line 196
    const/4 v7, 0x3

    .line 197
    .line 198
    if-eq v9, v7, :cond_15

    .line 199
    const/4 v7, 0x4

    .line 200
    .line 201
    if-eq v9, v7, :cond_e

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 207
    const/4 v9, -0x2

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    move-result v7

    .line 212
    .line 213
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 214
    .line 215
    if-ne v8, v5, :cond_f

    .line 216
    move v8, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const/4 v8, 0x0

    .line 219
    .line 220
    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 221
    .line 222
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 223
    .line 224
    if-eq v9, v11, :cond_10

    .line 225
    .line 226
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 227
    .line 228
    if-ne v9, v11, :cond_18

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v9

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 236
    move-result v11

    .line 237
    .line 238
    if-ne v9, v11, :cond_11

    .line 239
    move v9, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_11
    const/4 v9, 0x0

    .line 242
    .line 243
    :goto_6
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 244
    .line 245
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 246
    .line 247
    if-eq v11, v12, :cond_14

    .line 248
    .line 249
    if-eqz v8, :cond_14

    .line 250
    .line 251
    if-eqz v8, :cond_12

    .line 252
    .line 253
    if-nez v9, :cond_14

    .line 254
    .line 255
    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 256
    .line 257
    if-nez v8, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_13

    .line 264
    goto :goto_7

    .line 265
    :cond_13
    const/4 v8, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_14
    :goto_7
    move v8, v5

    .line 268
    .line 269
    :goto_8
    if-eqz v8, :cond_18

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 273
    move-result v7

    .line 274
    .line 275
    const/high16 v8, 0x40000000    # 2.0f

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    move-result v7

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 286
    move-result v9

    .line 287
    add-int/2addr v8, v9

    .line 288
    const/4 v9, -0x1

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    move-result v7

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 296
    const/4 v9, -0x2

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 300
    move-result v7

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    move-result v7

    .line 308
    .line 309
    .line 310
    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 314
    .line 315
    if-eqz v8, :cond_1a

    .line 316
    .line 317
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 321
    move-result v9

    .line 322
    .line 323
    const/16 v11, 0x100

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 327
    move-result v9

    .line 328
    .line 329
    if-eqz v9, :cond_1a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v9

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 337
    move-result v11

    .line 338
    .line 339
    if-ne v9, v11, :cond_1a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    move-result v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 347
    move-result v11

    .line 348
    .line 349
    if-ge v9, v11, :cond_1a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    move-result v9

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 357
    move-result v11

    .line 358
    .line 359
    if-ne v9, v11, :cond_1a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    move-result v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 367
    move-result v8

    .line 368
    .line 369
    if-ge v9, v8, :cond_1a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 373
    move-result v8

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 377
    move-result v9

    .line 378
    .line 379
    if-ne v8, v9, :cond_1a

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 383
    move-result v8

    .line 384
    .line 385
    if-nez v8, :cond_1a

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 389
    move-result v8

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 393
    move-result v9

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 397
    move-result v8

    .line 398
    .line 399
    if-eqz v8, :cond_19

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 403
    move-result v8

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 407
    move-result v9

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 411
    move-result v8

    .line 412
    .line 413
    if-eqz v8, :cond_19

    .line 414
    move v8, v5

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    const/4 v8, 0x0

    .line 417
    .line 418
    :goto_a
    if-eqz v8, :cond_1a

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 422
    move-result v3

    .line 423
    .line 424
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 428
    move-result v3

    .line 429
    .line 430
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 434
    move-result v1

    .line 435
    .line 436
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 437
    return-void

    .line 438
    .line 439
    :cond_1a
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 440
    .line 441
    if-ne v3, v8, :cond_1b

    .line 442
    move v9, v5

    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    const/4 v9, 0x0

    .line 445
    .line 446
    :goto_b
    if-ne v4, v8, :cond_1c

    .line 447
    move v8, v5

    .line 448
    goto :goto_c

    .line 449
    :cond_1c
    const/4 v8, 0x0

    .line 450
    .line 451
    :goto_c
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 452
    .line 453
    if-eq v4, v11, :cond_1e

    .line 454
    .line 455
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 456
    .line 457
    if-ne v4, v12, :cond_1d

    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    const/4 v4, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    :goto_d
    move v4, v5

    .line 462
    .line 463
    :goto_e
    if-eq v3, v11, :cond_20

    .line 464
    .line 465
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    .line 467
    if-ne v3, v11, :cond_1f

    .line 468
    goto :goto_f

    .line 469
    :cond_1f
    const/4 v3, 0x0

    .line 470
    goto :goto_10

    .line 471
    :cond_20
    :goto_f
    move v3, v5

    .line 472
    :goto_10
    const/4 v11, 0x0

    .line 473
    .line 474
    if-eqz v9, :cond_21

    .line 475
    .line 476
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 477
    .line 478
    cmpl-float v12, v12, v11

    .line 479
    .line 480
    if-lez v12, :cond_21

    .line 481
    move v12, v5

    .line 482
    goto :goto_11

    .line 483
    :cond_21
    const/4 v12, 0x0

    .line 484
    .line 485
    :goto_11
    if-eqz v8, :cond_22

    .line 486
    .line 487
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 488
    .line 489
    cmpl-float v11, v13, v11

    .line 490
    .line 491
    if-lez v11, :cond_22

    .line 492
    move v11, v5

    .line 493
    goto :goto_12

    .line 494
    :cond_22
    const/4 v11, 0x0

    .line 495
    .line 496
    :goto_12
    if-nez v10, :cond_23

    .line 497
    return-void

    .line 498
    .line 499
    .line 500
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    move-result-object v13

    .line 502
    .line 503
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 504
    .line 505
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 506
    .line 507
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 508
    .line 509
    if-eq v14, v15, :cond_25

    .line 510
    .line 511
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 512
    .line 513
    if-eq v14, v15, :cond_25

    .line 514
    .line 515
    if-eqz v9, :cond_25

    .line 516
    .line 517
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 518
    .line 519
    if-nez v9, :cond_25

    .line 520
    .line 521
    if-eqz v8, :cond_25

    .line 522
    .line 523
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 524
    .line 525
    if-eqz v8, :cond_24

    .line 526
    goto :goto_13

    .line 527
    :cond_24
    const/4 v0, -0x1

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    .line 532
    goto/16 :goto_1b

    .line 533
    .line 534
    :cond_25
    :goto_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 535
    .line 536
    if-eqz v8, :cond_26

    .line 537
    .line 538
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 539
    .line 540
    if-eqz v8, :cond_26

    .line 541
    move-object v8, v1

    .line 542
    .line 543
    check-cast v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 544
    move-object v9, v10

    .line 545
    .line 546
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 550
    goto :goto_14

    .line 551
    .line 552
    .line 553
    :cond_26
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 554
    .line 555
    .line 556
    :goto_14
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    move-result v8

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 564
    move-result v9

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 568
    move-result v14

    .line 569
    .line 570
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 571
    .line 572
    if-lez v15, :cond_27

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 576
    move-result v15

    .line 577
    goto :goto_15

    .line 578
    :cond_27
    move v15, v8

    .line 579
    .line 580
    :goto_15
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 581
    .line 582
    if-lez v5, :cond_28

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 586
    move-result v15

    .line 587
    .line 588
    :cond_28
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 589
    .line 590
    if-lez v5, :cond_29

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 594
    move-result v5

    .line 595
    .line 596
    move/from16 v16, v6

    .line 597
    goto :goto_16

    .line 598
    .line 599
    :cond_29
    move/from16 v16, v6

    .line 600
    move v5, v9

    .line 601
    .line 602
    :goto_16
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 603
    .line 604
    if-lez v6, :cond_2a

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 608
    move-result v5

    .line 609
    .line 610
    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 614
    move-result v6

    .line 615
    const/4 v0, 0x1

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 619
    move-result v6

    .line 620
    .line 621
    if-nez v6, :cond_2c

    .line 622
    .line 623
    const/high16 v0, 0x3f000000    # 0.5f

    .line 624
    .line 625
    if-eqz v12, :cond_2b

    .line 626
    .line 627
    if-eqz v4, :cond_2b

    .line 628
    .line 629
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 630
    int-to-float v4, v5

    .line 631
    mul-float/2addr v4, v3

    .line 632
    add-float/2addr v4, v0

    .line 633
    float-to-int v15, v4

    .line 634
    goto :goto_17

    .line 635
    .line 636
    :cond_2b
    if-eqz v11, :cond_2c

    .line 637
    .line 638
    if-eqz v3, :cond_2c

    .line 639
    .line 640
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 641
    int-to-float v4, v15

    .line 642
    div-float/2addr v4, v3

    .line 643
    add-float/2addr v4, v0

    .line 644
    float-to-int v5, v4

    .line 645
    .line 646
    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    .line 647
    .line 648
    if-eq v9, v5, :cond_2d

    .line 649
    goto :goto_19

    .line 650
    :cond_2d
    :goto_18
    const/4 v0, -0x1

    .line 651
    goto :goto_1b

    .line 652
    .line 653
    :cond_2e
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 654
    .line 655
    if-eq v8, v15, :cond_2f

    .line 656
    .line 657
    .line 658
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    move-result v6

    .line 660
    goto :goto_1a

    .line 661
    .line 662
    :cond_2f
    move/from16 v6, v16

    .line 663
    .line 664
    :goto_1a
    if-eq v9, v5, :cond_30

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    move-result v7

    .line 669
    .line 670
    .line 671
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 678
    move-result v15

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 682
    move-result v5

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 686
    move-result v14

    .line 687
    goto :goto_18

    .line 688
    .line 689
    :goto_1b
    if-eq v14, v0, :cond_31

    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_31
    const/4 v0, 0x0

    .line 693
    .line 694
    :goto_1c
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 695
    .line 696
    if-ne v15, v3, :cond_33

    .line 697
    .line 698
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 699
    .line 700
    if-eq v5, v3, :cond_32

    .line 701
    goto :goto_1d

    .line 702
    :cond_32
    const/4 v3, 0x0

    .line 703
    goto :goto_1e

    .line 704
    :cond_33
    :goto_1d
    const/4 v3, 0x1

    .line 705
    .line 706
    :goto_1e
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 707
    .line 708
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 709
    .line 710
    if-eqz v3, :cond_34

    .line 711
    const/4 v0, 0x1

    .line 712
    .line 713
    :cond_34
    if-eqz v0, :cond_35

    .line 714
    const/4 v3, -0x1

    .line 715
    .line 716
    if-eq v14, v3, :cond_35

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eq v1, v14, :cond_35

    .line 723
    const/4 v1, 0x1

    .line 724
    .line 725
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 726
    .line 727
    :cond_35
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 728
    .line 729
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 730
    .line 731
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 732
    .line 733
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 734
    return-void
.end method
