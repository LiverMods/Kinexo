.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$c;


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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    .line 18
    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_9

    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 62
    .line 63
    iget-boolean v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 78
    .line 79
    :goto_1
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-ne p1, p3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->d(I)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    cmp-long p3, v0, v2

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    :cond_6
    return-void

    .line 130
    .line 131
    :cond_7
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 150
    .line 151
    iget-object v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    :cond_8
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 159
    .line 160
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 165
    .line 166
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    new-instance p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_9
    return-void
.end method
