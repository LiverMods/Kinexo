.class public Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;
.source "ItemDownnloadingVideoBindingImpl.java"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroidx/databinding/InverseBindingListener;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final e(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public executeBindings()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->c:Lcom/mgs/carparking/model/a;

    .line 13
    .line 14
    const-wide/16 v6, 0x7ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v13, 0x608

    .line 20
    .line 21
    const-wide/16 v15, 0x604

    .line 22
    .line 23
    const-wide/16 v17, 0x600

    .line 24
    .line 25
    const-wide/16 v19, 0x601

    .line 26
    .line 27
    const-wide/16 v21, 0x602

    .line 28
    .line 29
    const-wide/16 v23, 0x640

    .line 30
    .line 31
    const-wide/16 v25, 0x610

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v6, :cond_22

    .line 35
    .line 36
    and-long v29, v2, v23

    .line 37
    .line 38
    cmp-long v6, v29, v4

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v10, v0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v10, v10, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    :goto_1
    const/4 v11, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v10, v9

    .line 65
    .line 66
    :goto_2
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const-wide/16 v11, 0x4000

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    const-wide/16 v11, 0x2000

    .line 74
    :goto_3
    or-long/2addr v2, v11

    .line 75
    .line 76
    :cond_4
    if-eqz v10, :cond_5

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    const/16 v6, 0x8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_4
    move v6, v9

    .line 82
    .line 83
    :goto_5
    and-long v10, v2, v19

    .line 84
    .line 85
    cmp-long v10, v10, v4

    .line 86
    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v10, v0, Lcom/mgs/carparking/model/a;->p:Landroidx/databinding/ObservableField;

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v10, 0x0

    .line 94
    .line 95
    .line 96
    :goto_6
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/4 v10, 0x0

    .line 107
    .line 108
    :goto_7
    and-long v11, v2, v21

    .line 109
    .line 110
    cmp-long v11, v11, v4

    .line 111
    const/4 v12, 0x2

    .line 112
    .line 113
    if-eqz v11, :cond_10

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v9, v0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/4 v9, 0x0

    .line 120
    :goto_8
    const/4 v7, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/4 v8, 0x0

    .line 134
    .line 135
    .line 136
    :goto_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eq v8, v12, :cond_b

    .line 140
    move v9, v7

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/4 v9, 0x0

    .line 143
    .line 144
    :goto_a
    if-ne v8, v12, :cond_c

    .line 145
    goto :goto_b

    .line 146
    :cond_c
    const/4 v7, 0x0

    .line 147
    .line 148
    :goto_b
    if-eqz v11, :cond_e

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const-wide/16 v35, 0x1000

    .line 153
    goto :goto_c

    .line 154
    .line 155
    :cond_d
    const-wide/16 v35, 0x800

    .line 156
    .line 157
    :goto_c
    or-long v2, v2, v35

    .line 158
    .line 159
    :cond_e
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    .line 168
    const v11, 0x7f08046b

    .line 169
    goto :goto_d

    .line 170
    .line 171
    .line 172
    :cond_f
    const v11, 0x7f08046c

    .line 173
    .line 174
    .line 175
    :goto_d
    invoke-static {v8, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v8

    .line 177
    goto :goto_e

    .line 178
    :cond_10
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    .line 182
    :goto_e
    and-long v35, v2, v15

    .line 183
    .line 184
    cmp-long v11, v35, v4

    .line 185
    .line 186
    if-eqz v11, :cond_12

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    iget-object v11, v0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 191
    goto :goto_f

    .line 192
    :cond_11
    const/4 v11, 0x0

    .line 193
    .line 194
    .line 195
    :goto_f
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    if-eqz v11, :cond_12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    goto :goto_10

    .line 205
    :cond_12
    const/4 v11, 0x0

    .line 206
    .line 207
    :goto_10
    and-long v35, v2, v17

    .line 208
    .line 209
    cmp-long v12, v35, v4

    .line 210
    .line 211
    if-eqz v12, :cond_13

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    iget-object v12, v0, Lcom/mgs/carparking/model/a;->t:Lmj/b;

    .line 216
    .line 217
    iget-object v15, v0, Lcom/mgs/carparking/model/a;->w:Lmj/b;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/mgs/carparking/model/a;->u:Lmj/b;

    .line 220
    goto :goto_11

    .line 221
    :cond_13
    const/4 v4, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    :goto_11
    and-long v39, v2, v13

    .line 226
    .line 227
    const-wide/16 v37, 0x0

    .line 228
    .line 229
    cmp-long v5, v39, v37

    .line 230
    .line 231
    if-eqz v5, :cond_16

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    iget-object v5, v0, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 236
    goto :goto_12

    .line 237
    :cond_14
    const/4 v5, 0x0

    .line 238
    :goto_12
    const/4 v13, 0x3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 242
    .line 243
    if-eqz v5, :cond_15

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    goto :goto_13

    .line 251
    :cond_15
    const/4 v5, 0x0

    .line 252
    .line 253
    .line 254
    :goto_13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 255
    move-result v5

    .line 256
    goto :goto_14

    .line 257
    :cond_16
    const/4 v5, 0x0

    .line 258
    .line 259
    :goto_14
    and-long v13, v2, v25

    .line 260
    .line 261
    const-wide/16 v37, 0x0

    .line 262
    .line 263
    cmp-long v13, v13, v37

    .line 264
    .line 265
    if-eqz v13, :cond_19

    .line 266
    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    iget-object v13, v0, Lcom/mgs/carparking/model/a;->o:Landroidx/databinding/ObservableField;

    .line 270
    goto :goto_15

    .line 271
    :cond_17
    const/4 v13, 0x0

    .line 272
    :goto_15
    const/4 v14, 0x4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 276
    .line 277
    if-eqz v13, :cond_18

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Integer;

    .line 284
    goto :goto_16

    .line 285
    :cond_18
    const/4 v13, 0x0

    .line 286
    .line 287
    .line 288
    :goto_16
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    .line 289
    move-result v13

    .line 290
    goto :goto_17

    .line 291
    :cond_19
    const/4 v13, 0x0

    .line 292
    .line 293
    :goto_17
    const-wide/16 v33, 0x620

    .line 294
    .line 295
    and-long v41, v2, v33

    .line 296
    .line 297
    const-wide/16 v37, 0x0

    .line 298
    .line 299
    cmp-long v14, v41, v37

    .line 300
    .line 301
    if-eqz v14, :cond_1b

    .line 302
    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    iget-object v14, v0, Lcom/mgs/carparking/model/a;->q:Landroidx/databinding/ObservableField;

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    goto :goto_18

    .line 309
    .line 310
    :cond_1a
    move-object/from16 v16, v4

    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_18
    const/4 v4, 0x5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 316
    .line 317
    if-eqz v14, :cond_1c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    goto :goto_19

    .line 325
    .line 326
    :cond_1b
    move-object/from16 v16, v4

    .line 327
    :cond_1c
    const/4 v4, 0x0

    .line 328
    .line 329
    :goto_19
    const-wide/16 v31, 0x680

    .line 330
    .line 331
    and-long v41, v2, v31

    .line 332
    .line 333
    const-wide/16 v37, 0x0

    .line 334
    .line 335
    cmp-long v14, v41, v37

    .line 336
    .line 337
    if-eqz v14, :cond_1e

    .line 338
    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    iget-object v14, v0, Lcom/mgs/carparking/model/a;->k:Landroidx/databinding/ObservableField;

    .line 342
    .line 343
    move-object/from16 v41, v4

    .line 344
    goto :goto_1a

    .line 345
    .line 346
    :cond_1d
    move-object/from16 v41, v4

    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_1a
    const/4 v4, 0x7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 352
    .line 353
    if-eqz v14, :cond_1f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    goto :goto_1b

    .line 361
    .line 362
    :cond_1e
    move-object/from16 v41, v4

    .line 363
    :cond_1f
    const/4 v4, 0x0

    .line 364
    .line 365
    :goto_1b
    const-wide/16 v27, 0x700

    .line 366
    .line 367
    and-long v42, v2, v27

    .line 368
    .line 369
    const-wide/16 v37, 0x0

    .line 370
    .line 371
    cmp-long v14, v42, v37

    .line 372
    .line 373
    if-eqz v14, :cond_21

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    iget-object v0, v0, Lcom/mgs/carparking/model/a;->l:Landroidx/databinding/ObservableField;

    .line 378
    goto :goto_1c

    .line 379
    :cond_20
    const/4 v0, 0x0

    .line 380
    .line 381
    :goto_1c
    const/16 v14, 0x8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 385
    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    move-object v14, v12

    .line 394
    goto :goto_1d

    .line 395
    :cond_21
    move-object v14, v12

    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_1d
    move-object v12, v10

    .line 398
    move-object v10, v8

    .line 399
    move v8, v6

    .line 400
    move-object v6, v15

    .line 401
    move v15, v13

    .line 402
    move-object v13, v11

    .line 403
    move v11, v9

    .line 404
    move v9, v7

    .line 405
    move v7, v5

    .line 406
    move-object v5, v4

    .line 407
    .line 408
    move-object/from16 v4, v16

    .line 409
    .line 410
    move-object/from16 v16, v41

    .line 411
    goto :goto_1e

    .line 412
    :cond_22
    const/4 v0, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    :goto_1e
    and-long v25, v2, v25

    .line 429
    .line 430
    const-wide/16 v37, 0x0

    .line 431
    .line 432
    cmp-long v25, v25, v37

    .line 433
    .line 434
    if-eqz v25, :cond_23

    .line 435
    .line 436
    move-object/from16 v25, v12

    .line 437
    .line 438
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    goto :goto_1f

    .line 443
    .line 444
    :cond_23
    move-object/from16 v25, v12

    .line 445
    .line 446
    :goto_1f
    and-long v21, v2, v21

    .line 447
    .line 448
    cmp-long v12, v21, v37

    .line 449
    .line 450
    if-eqz v12, :cond_24

    .line 451
    .line 452
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v11}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 465
    .line 466
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v9}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    :cond_24
    and-long v9, v2, v23

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    cmp-long v9, v9, v11

    .line 480
    .line 481
    if-eqz v9, :cond_25

    .line 482
    .line 483
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    :cond_25
    and-long v8, v2, v17

    .line 489
    .line 490
    cmp-long v8, v8, v11

    .line 491
    .line 492
    if-eqz v8, :cond_26

    .line 493
    .line 494
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 495
    const/4 v9, 0x0

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v14, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 499
    .line 500
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v4}, Lpj/a;->c(Landroid/view/View;Lmj/b;)V

    .line 504
    .line 505
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v6, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 509
    .line 510
    :cond_26
    const-wide/16 v8, 0x608

    .line 511
    and-long/2addr v8, v2

    .line 512
    .line 513
    cmp-long v4, v8, v11

    .line 514
    .line 515
    if-eqz v4, :cond_27

    .line 516
    .line 517
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 521
    .line 522
    :cond_27
    const-wide/16 v6, 0x400

    .line 523
    and-long/2addr v6, v2

    .line 524
    .line 525
    cmp-long v4, v6, v11

    .line 526
    .line 527
    if-eqz v4, :cond_28

    .line 528
    .line 529
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e:Landroid/widget/CheckBox;

    .line 530
    .line 531
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 532
    const/4 v7, 0x0

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v7, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 536
    .line 537
    :cond_28
    const-wide/16 v6, 0x680

    .line 538
    and-long/2addr v6, v2

    .line 539
    .line 540
    cmp-long v4, v6, v11

    .line 541
    .line 542
    if-eqz v4, :cond_29

    .line 543
    .line 544
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 545
    .line 546
    .line 547
    const v6, 0x7f0802ca

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v5, v6}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 551
    .line 552
    :cond_29
    const-wide/16 v4, 0x700

    .line 553
    and-long/2addr v4, v2

    .line 554
    .line 555
    cmp-long v4, v4, v11

    .line 556
    .line 557
    if-eqz v4, :cond_2a

    .line 558
    .line 559
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    :cond_2a
    const-wide/16 v4, 0x604

    .line 565
    and-long/2addr v4, v2

    .line 566
    .line 567
    cmp-long v0, v4, v11

    .line 568
    .line 569
    if-eqz v0, :cond_2b

    .line 570
    .line 571
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    :cond_2b
    and-long v4, v2, v19

    .line 577
    .line 578
    cmp-long v0, v4, v11

    .line 579
    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 583
    .line 584
    move-object/from16 v10, v25

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    :cond_2c
    const-wide/16 v4, 0x620

    .line 590
    and-long/2addr v2, v4

    .line 591
    .line 592
    cmp-long v0, v2, v11

    .line 593
    .line 594
    if-eqz v0, :cond_2d

    .line 595
    .line 596
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 597
    .line 598
    move-object/from16 v2, v16

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 602
    :cond_2d
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final i(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public k(Lcom/mgs/carparking/model/a;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->c:Lcom/mgs/carparking/model/a;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->l:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/model/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBindingImpl;->k(Lcom/mgs/carparking/model/a;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
