.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private final itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private tempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v0, -0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 37
    .line 38
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 45
    .line 46
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 53
    .line 54
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 61
    const/4 p1, 0x5

    .line 62
    .line 63
    new-array p1, p1, [I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 66
    return-void
.end method


# virtual methods
.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    .line 11
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eq v8, v4, :cond_0

    .line 65
    .line 66
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 67
    .line 68
    const/high16 v9, -0x80000000

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eq v3, v4, :cond_1

    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v3, v6

    .line 93
    :goto_0
    sub-int/2addr p2, v3

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 96
    mul-int/2addr v3, p2

    .line 97
    .line 98
    sub-int v3, p1, v3

    .line 99
    .line 100
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v3

    .line 109
    sub-int/2addr p1, v3

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    move v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v7, p2

    .line 115
    .line 116
    :goto_1
    div-int v7, p1, v7

    .line 117
    .line 118
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v7

    .line 123
    mul-int/2addr p2, v7

    .line 124
    sub-int/2addr p1, p2

    .line 125
    move p2, v6

    .line 126
    .line 127
    :goto_2
    if-ge p2, v0, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eq v8, v4, :cond_4

    .line 138
    .line 139
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ne p2, v9, :cond_3

    .line 146
    move v9, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v9, v7

    .line 149
    .line 150
    :goto_3
    aput v9, v8, p2

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 155
    .line 156
    aget v9, v8, p2

    .line 157
    add-int/2addr v9, v5

    .line 158
    .line 159
    aput v9, v8, p2

    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 165
    .line 166
    aput v6, v8, p2

    .line 167
    .line 168
    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    if-nez p2, :cond_7

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v5, p2

    .line 174
    .line 175
    :goto_5
    div-int v3, p1, v5

    .line 176
    .line 177
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v3

    .line 182
    mul-int/2addr p2, v3

    .line 183
    sub-int/2addr p1, p2

    .line 184
    move p2, v6

    .line 185
    .line 186
    :goto_6
    if-ge p2, v0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eq v5, v4, :cond_8

    .line 197
    .line 198
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 199
    .line 200
    aput v3, v5, p2

    .line 201
    .line 202
    if-lez p1, :cond_9

    .line 203
    .line 204
    add-int/lit8 v7, v3, 0x1

    .line 205
    .line 206
    aput v7, v5, p2

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_8
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 212
    .line 213
    aput v6, v5, p2

    .line 214
    .line 215
    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move p1, v6

    .line 218
    move p2, p1

    .line 219
    .line 220
    :goto_8
    if-ge p1, v0, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 228
    move-result v5

    .line 229
    .line 230
    if-ne v5, v4, :cond_b

    .line 231
    goto :goto_9

    .line 232
    .line 233
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 234
    .line 235
    aget v5, v5, p1

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v7

    .line 251
    .line 252
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    move-result v3

    .line 257
    add-int/2addr p2, v3

    .line 258
    .line 259
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 260
    goto :goto_8

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    move-result p1

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result p1

    .line 269
    .line 270
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 274
    move-result p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 278
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 3
    return-void
.end method
