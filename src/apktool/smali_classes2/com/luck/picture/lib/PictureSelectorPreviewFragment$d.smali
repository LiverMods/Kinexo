.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Z

    .line 18
    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v4, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-array v6, v1, [F

    .line 30
    .line 31
    .line 32
    fill-array-data v6, :array_0

    .line 33
    .line 34
    const-string v7, "scaleX"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    const-string v6, "scaleY"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    const-wide/16 v4, 0x32

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$b;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 99
    .line 100
    iget-boolean p2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->h()I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eq p2, p1, :cond_2

    .line 119
    const/4 p2, -0x1

    .line 120
    .line 121
    if-eq p1, p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 142
    .line 143
    iget-object v0, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 156
    .line 157
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    move-result p2

    .line 198
    .line 199
    if-ge v3, p2, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    instance-of v0, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    check-cast p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->z0(Z)V

    .line 215
    .line 216
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    return-void

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const p2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Z

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v3, v2, [Landroid/animation/Animator;

    .line 18
    .line 19
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-array v5, v2, [F

    .line 22
    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    const-string v6, "scaleX"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v3, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v2, :array_1

    .line 41
    .line 42
    const-string v5, "scaleY"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    const-wide/16 v1, 0x32

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$a;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    move p3, p1

    .line 12
    .line 13
    :goto_0
    if-ge p3, p2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->g()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    :cond_0
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p3, p1

    .line 48
    .line 49
    :goto_1
    if-le p3, p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->g()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    add-int/lit8 v1, p3, -0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 72
    .line 73
    iget-boolean v2, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_2
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
