.class public Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityLoginBinding;
.source "ActivityLoginBindingImpl.java"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final p:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Landroidx/databinding/InverseBindingListener;

.field public m:Landroidx/databinding/InverseBindingListener;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0382

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/mgs/carparking/databinding/ActivityLoginBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/EditText;Lcom/mgs/carparking/widgets/ClearableEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$b;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$b;-><init>(Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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

.method public c(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/LOGINVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->g:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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

.method public executeBindings()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->g:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xf

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0xd

    .line 20
    .line 21
    const-wide/16 v11, 0xc

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    and-long v15, v2, v11

    .line 27
    .line 28
    cmp-long v6, v15, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->i:Lmj/b;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->m:Lmj/b;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->h:Lmj/b;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->k:Lmj/b;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->l:Lmj/b;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->j:Lmj/b;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    :goto_0
    and-long v19, v2, v7

    .line 54
    .line 55
    cmp-long v10, v19, v4

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v10, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v10, 0x0

    .line 77
    .line 78
    :goto_2
    const-wide/16 v17, 0xe

    .line 79
    .line 80
    and-long v19, v2, v17

    .line 81
    .line 82
    cmp-long v19, v19, v4

    .line 83
    .line 84
    if-eqz v19, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_3
    const/4 v7, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_4
    const-wide/16 v7, 0xc

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-wide v7, v11

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_5
    and-long/2addr v7, v2

    .line 118
    .line 119
    cmp-long v7, v7, v4

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v12, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 127
    .line 128
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v14, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 132
    .line 133
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v15, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 137
    .line 138
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 142
    .line 143
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->j:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v9, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 147
    .line 148
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v11, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 152
    .line 153
    :cond_6
    const-wide/16 v6, 0xe

    .line 154
    and-long/2addr v6, v2

    .line 155
    .line 156
    cmp-long v6, v6, v4

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :cond_7
    const-wide/16 v6, 0x8

    .line 166
    and-long/2addr v6, v2

    .line 167
    .line 168
    cmp-long v0, v6, v4

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 179
    .line 180
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 186
    .line 187
    :cond_8
    const-wide/16 v6, 0xd

    .line 188
    and-long/2addr v2, v6

    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    :cond_9
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 20
    move-result p1

    .line 21
    return p1
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
    check-cast p2, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->c(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

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
