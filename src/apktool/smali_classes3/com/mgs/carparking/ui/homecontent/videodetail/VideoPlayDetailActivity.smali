.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Ljava/lang/String;

.field public B:I

.field public B0:Landroid/widget/ImageView;

.field public C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public C0:Landroid/widget/ImageView;

.field public D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

.field public D0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public E:Ljava/lang/Object;

.field public E0:Lbj/f;

.field public F:Ljava/lang/Object;

.field public F0:Lfj/a;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Landroid/os/Handler;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public I:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public J0:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public K0:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public L0:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/ImageView;

.field public M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

.field public N:Landroid/widget/ImageView;

.field public N0:Lcom/mgs/carparking/widgets/dialog/a;

.field public O:Landroid/widget/ImageView;

.field public O0:Z

.field public P:Landroid/widget/ImageView;

.field public P0:Lx/l;

.field public Q:Landroid/widget/ImageView;

.field public Q0:Ljava/lang/Object;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ProgressBar;

.field public T:Landroid/widget/ProgressBar;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b0:Landroid/widget/RelativeLayout;

.field public c0:Landroid/widget/RelativeLayout;

.field public d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public e0:Landroid/media/AudioManager;

.field public f:Lt/a;

.field public f0:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

.field public g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public g0:Lcom/mgs/carparking/ui/homecontent/videodetail/TvAndComicAdapter;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lcom/mgs/carparking/ui/homecontent/videodetail/VarietyAdapter;

.field public i:Lqa/j;

.field public i0:Landroid/widget/RelativeLayout;

.field public j:Lcom/mgs/carparking/widgets/dialog/k;

.field public j0:Landroid/widget/PopupWindow;

.field public k:Lcom/mgs/carparking/widgets/dialog/i;

.field public k0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

.field public l:Lcom/mgs/carparking/widgets/dialog/g;

.field public l0:Z

.field public m:Lcom/mgs/carparking/widgets/dialog/b;

.field public m0:J

.field public n:Lcom/mgs/carparking/widgets/dialog/f;

.field public n0:Z

.field public o:Lcom/mgs/carparking/widgets/dialog/c;

.field public o0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

.field public p:Lcom/mgs/carparking/widgets/dialog/m;

.field public p0:Lqa/d;

.field public q:Lcom/mgs/carparking/widgets/dialog/d;

.field public q0:Lqa/g;

.field public r:Lcom/mgs/carparking/widgets/dialog/e;

.field public r0:Lca/d0;

.field public s:Lcom/mgs/carparking/widgets/dialog/h;

.field public s0:Landroid/app/Dialog;

.field public sendDanmaku:Z

.field public t:Lcom/mgs/carparking/widgets/dialog/j;

.field public t0:Landroid/app/Dialog;

.field public u:Lcom/mgs/carparking/widgets/dialog/l;

.field public u0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

.field public v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

.field public v0:Z

.field public w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

.field public w0:Z

.field public x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

.field public x0:Landroid/widget/FrameLayout;

.field public y:I

.field public y0:Landroid/widget/PopupWindow;

.field public z:I

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->sendDanmaku:Z

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0:Z

    .line 56
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->F1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic A0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 3
    return-object p0
.end method

.method private synthetic A1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 21
    .line 22
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0802e0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 55
    .line 56
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 112
    .line 113
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 123
    .line 124
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0802df

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 146
    .line 147
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 189
    .line 190
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->a1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 200
    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->T1(Li9/f;)V

    return-void
.end method

.method public static synthetic B0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic B1(Ljava/lang/Void;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getApp_share_url()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "inner=1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1202f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "web_title"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getApp_share_url()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "web_url"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-class v0, Lcom/mgs/carparking/ui/web/WebActivity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lqa/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lqa/d;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 94
    move-result v6

    .line 95
    .line 96
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 103
    move-object v0, p1

    .line 104
    move-object v1, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/mgs/carparking/widgets/dialog/ShareDialog;-><init>(Landroid/content/Context;Lqa/d;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;II)V

    .line 108
    .line 109
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    :goto_0
    return-void
.end method

.method public static synthetic C(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a2(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic C0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic C1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lqa/g;

    .line 3
    .line 4
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p0, v0, v1}, Lqa/g;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q0:Lqa/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    return-void
.end method

.method public static synthetic D(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;ZLjava/lang/String;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g1(ZLjava/lang/String;JI)V

    .line 4
    return-void
.end method

.method private synthetic D1(Li9/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li9/v;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Li9/v;->a()Lh9/y0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0(Lh9/y0;I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Li9/v;->a()Lh9/y0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->N0(Lh9/y0;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic E0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h2(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static synthetic F(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic F0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic F1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic G0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic G1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Ljb/f;

    .line 10
    return-void
.end method

.method public static synthetic H(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Z1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic H0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic H1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10


    .line 11
    return-void
.end method

.method public static synthetic I(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic I0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic I1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->z()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->H1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic J0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lx/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->P0:Lx/l;

    .line 3
    return-object p0
.end method

.method private synthetic J1(Li9/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f08023e

    .line 18
    .line 19
    .line 20
    const v3, 0x7f08023e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08023f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic K(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lx/l;)Lx/l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->P0:Lx/l;

    .line 3
    return-object p1
.end method

.method private synthetic K1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbj/f;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initBarrage(Ljava/util/List;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initBarrage(Ljava/util/List;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic L(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic L0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 3
    return-object p0
.end method

.method private synthetic L1(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt/a;->z()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x32

    .line 9
    .line 10
    add-long v7, v0, v2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g1(ZLjava/lang/String;JI)V

    .line 18
    return-void
.end method

.method public static synthetic M(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->U1(Li9/i;)V

    return-void
.end method

.method public static synthetic M0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 3
    return-object p1
.end method

.method private synthetic M1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lca/l0;->f0(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$z;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Li9/e;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v0:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Li9/e;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic N(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 3
    return-object p0
.end method

.method private synthetic N1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "package:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic O0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/dialog/a;)Lcom/mgs/carparking/widgets/dialog/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 3
    return-object p1
.end method

.method private synthetic O1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Lcom/ruffian/library/widget/RTextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i2(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public static synthetic P(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->d2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic P0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic P1(Li9/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Y:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic Q1(Li9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li9/d;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v0:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->toggleErrorCodeDialog(Z)V

    .line 11
    return-void
.end method

.method public static synthetic R(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->R1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic R0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private synthetic R1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Ljb/f;

    .line 10
    return-void
.end method

.method public static synthetic S(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private synthetic S1(Li9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Li9/e;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt/a;->M()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Li9/e;->b()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lca/l0;->j()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lca/l0;->a1(J)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j2()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->lookAdArrivalTime()V

    .line 65
    :cond_2
    return-void
.end method

.method public static synthetic T(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D1(Li9/v;)V

    return-void
.end method

.method public static synthetic T0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    return-object p0
.end method

.method private synthetic T1(Li9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j2()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->c2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic U0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic U1(Li9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt/a;->U()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X1(Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V

    return-void
.end method

.method public static synthetic V0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->U:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private synthetic V1(Li9/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Li9/f0;->a()Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Li9/f0;->a()Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic W0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic W1(Li9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls/e;->k(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->LeLinkHorizalPop()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->LelinkPop()V

    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic X(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u1(Li9/o;)V

    return-void
.end method

.method public static synthetic X0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/dialog/m;

    .line 3
    return-object p0
.end method

.method private synthetic X1(Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 3
    return-void
.end method

.method public static synthetic Y(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->S1(Li9/e;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic Y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s1(Li9/e0;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic Z1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->insertHistory()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lca/e;->q()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    iget p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 26
    .line 27
    const-string v1, "language_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic a2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Lcom/mgs/carparking/widgets/ObservableScrollView;

    .line 7
    .line 8
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$x;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public static synthetic b0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->V1(Li9/f0;)V

    return-void
.end method

.method public static synthetic b1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lt/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    return-object p0
.end method

.method private synthetic b2(Li9/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Li9/a0;->a()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public static synthetic c0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic c2(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    const-string v1, "language_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t1(Li9/c;)V

    return-void
.end method

.method public static synthetic d1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->S:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method private synthetic d2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic e2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    const-string v1, "flag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-class p1, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->P1(Li9/g0;)V

    return-void
.end method

.method public static synthetic f1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->T:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method private synthetic f2(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lca/l0;->T()J

    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lca/l0;->d()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lca/l0;->d()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 31
    .line 32
    :goto_0
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lca/l0;->F()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lca/l0;->A()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lca/d0;->b()V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lt/a;->H()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lca/l0;->h()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 99
    .line 100
    iget v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 101
    .line 102
    iget v7, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 103
    .line 104
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 109
    move-object v0, p0

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v10}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 124
    .line 125
    iget v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 126
    .line 127
    iget v7, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 128
    .line 129
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 134
    move-object v0, p0

    .line 135
    move-object v4, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v10}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;)V

    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static getDefaultDanmakuParser()Lfj/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$m;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic h0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 3
    return p0
.end method

.method public static synthetic i0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 3
    return p0
.end method

.method public static synthetic j0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method private synthetic j1(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->G()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e0()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 21
    .line 22
    const/16 v0, 0x1b58

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->loadP2pSdk()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V

    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic k1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private synthetic l1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 10
    .line 11
    iget v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h:I

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "uploadNickName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "uploadHeadUrl"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W1(Li9/b;)V

    return-void
.end method

.method public static synthetic m0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private synthetic m1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lqa/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p0, v0}, Lqa/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lqa/j;->showAsDropDown(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b2(Li9/a0;)V

    return-void
.end method

.method public static synthetic n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private synthetic n1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/mgs/carparking/widgets/dialog/i;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/widgets/dialog/i;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/i;->showAsDropDown(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic o0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private synthetic o1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/k;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/k;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j:Lcom/mgs/carparking/widgets/dialog/k;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/k;->showAsDropDown(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f2(J)V

    return-void
.end method

.method public static synthetic p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 3
    return-object p0
.end method

.method private synthetic p1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q1(Li9/d;)V

    return-void
.end method

.method public static synthetic q0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 3
    return p0
.end method

.method private synthetic q1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u6253\u5f00\u67d0\u4e2a\u89c6\u9891\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Li9/y;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Li9/y;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llj/a;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lt/a;->S()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 97
    .line 98
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->validUri(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :diagnostic_uri_ok_1
    return-void
    :diagnostic_uri_ok_1
    invoke-virtual {p1, v0}, Lt/a;->Z(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-lez p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 129
    move-result v0

    .line 130
    .line 131
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    int-to-long v3, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Lt/a;->c0(J)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lt/a;->c0(J)V

    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->f(I)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 155
    .line 156
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 170
    .line 171
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 177
    move-result v0

    .line 178
    .line 179
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0(II)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 185
    .line 186
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, " "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 210
    .line 211
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 234
    .line 235
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 236
    .line 237
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 240
    .line 241
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254

    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;
    invoke-virtual {p1}, Lt/a;->h0()Lt/a;
    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic r1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private synthetic s1(Li9/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Li9/e0;->a()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W0(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Li9/e0;->a()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Li9/e0;->a()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X0(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Li9/e0;->a()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->e2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 3
    return p0
.end method

.method private synthetic t1(Li9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoAdLookDao;->insertVideoAd(Ljava/lang/String;)J

    .line 38
    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic u0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 3
    return-object p0
.end method

.method private synthetic u1(Li9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li9/o;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->P0(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic v1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->loadP2pSdk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V

    .line 7
    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 3
    return p0
.end method

.method private synthetic w1(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/m;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/mgs/carparking/widgets/dialog/m;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/dialog/m;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/dialog/m;

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$y;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$y;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/m;->k(Lcom/mgs/carparking/widgets/dialog/m$e;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic x0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 3
    return p1
.end method

.method private synthetic x1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lca/l0;->E()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "?vod_id="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "&collection="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "web_url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1202b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "web_title"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-class v0, Lcom/mgs/carparking/ui/web/WebActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic y0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/dialog/BarrageDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 3
    return-object p0
.end method

.method private synthetic y1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 3
    .line 4
    iget-object p1, p1, Lqa/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    return-void
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Li9/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J1(Li9/c0;)V

    return-void
.end method

.method public static synthetic z0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic z1(Ljava/lang/Void;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-lez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/j;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget-object v7, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 74
    move-object v8, v0

    .line 75
    .line 76
    check-cast v8, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/dialog/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/dialog/j;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/j;->showAsDropDown(Landroid/view/View;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    if-eq p1, v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    :cond_2
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/l;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 122
    move-object v6, v0

    .line 123
    .line 124
    check-cast v6, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/widgets/dialog/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/dialog/l;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/l;->showAsDropDown(Landroid/view/View;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    :goto_0
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/h;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 149
    .line 150
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5

    .line 163
    .line 164
    iget-object v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 167
    move-object v7, v0

    .line 168
    .line 169
    check-cast v7, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 170
    move-object v1, p1

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v7}, Lcom/mgs/carparking/widgets/dialog/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/dialog/h;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 180
    .line 181
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/h;->showAsDropDown(Landroid/view/View;)V

    .line 187
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public LeLinkHorizalPop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lw/a;->a:Lw/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw/a;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initLeLinkView()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Li9/z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Li9/z;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/a;

    .line 34
    .line 35
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lr8/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p0, v1}, Lcom/mgs/carparking/widgets/dialog/a;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lr8/a;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/dialog/a;->e(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    return-void
.end method

.method public LelinkPop()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw/a;->a:Lw/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw/a;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initLeLinkView()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O0:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Li9/z;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Li9/z;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls8/a;->f()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ls8/a;->d()Lul/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lr8/a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lul/c;->h(Lul/g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ls8/a;->g()V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 64
    .line 65
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lr8/a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p0, v1}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;-><init>(Landroid/content/Context;Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lr8/a;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 71
    .line 72
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$q;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$q;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->g(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;)V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    return-void
.end method

.method public adPlayCenterGDT(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;I)V
    .locals 0
    return-void
.end method

.method public adPlayCenterTd(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;I)V
    .locals 0
    return-void
.end method

.method public adPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;I)V
    .locals 0
    return-void
.end method

.method public clearAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public enterLoadAd()V
    .locals 0
    return-void
.end method

.method public enterLoadAdNew()V
    .locals 0
    return-void
.end method

.method public final g1(ZLjava/lang/String;JI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldj/d;->b(I)Lcj/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, v0, Lcj/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    iput p2, v0, Lcj/c;->m:I

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    iput-byte p2, v0, Lcj/c;->n:B

    .line 36
    .line 37
    iput-boolean p1, v0, Lcj/c;->y:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Lcj/c;->A(J)V

    .line 41
    .line 42
    const/high16 p1, 0x41700000    # 15.0f

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->F0:Lfj/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lfj/a;->b()Lcj/l;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcj/l;->f()F

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    const p3, 0x3f19999a    # 0.6f

    .line 56
    sub-float/2addr p2, p3

    .line 57
    mul-float/2addr p2, p1

    .line 58
    .line 59
    iput p2, v0, Lcj/c;->k:F

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-ne p5, p1, :cond_1

    .line 63
    .line 64
    const-string p1, "#2d72ee"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, v0, Lcj/c;->f:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, -0x1

    .line 73
    .line 74
    iput p1, v0, Lcj/c;->f:I

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbj/f;->a(Lcj/c;)V

    .line 80
    nop

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final g2(I)V
    .locals 1
    const/4 v0, 0x1
    if-ne p1, v0, :vertical
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->LeLinkHorizalPop()V
    return-void
    :vertical
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->LelinkPop()V
    return-void
.end method

.method public getSignInfo()V
    .locals 3
    invoke-static {p0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->bind(Landroid/app/Activity;)V

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "http://127.0.0.1:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "/control?msg=verify&device_id="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Le9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "&ts="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    invoke-static {p0, v0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->nativeError(Landroid/app/Activity;I)V
    :goto_0
    return-void
.end method

.method public getip()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "wifi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Ljb/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    .line 21
    .line 22
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$h;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Llb/g;)Ljb/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$i;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$i;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Llb/e;)Ljb/f;

    .line 59
    return-void
.end method

.method public final h2(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    .line 34
    const/high16 v3, 0x41f00000    # 30.0f

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lwj/j;->a(FLandroid/content/Context;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final i1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0
    const/4 v3, 0x1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Y:Landroid/widget/TextView;
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108


    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_collection()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_1c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_collection()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-lez v0, :cond_1c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_collection()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-lez v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setOrginal_url(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-ne v4, v3, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lca/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setVod_url(Ljava/lang/String;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 183
    move-result v0

    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    if-eq v0, v3, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 191
    move-result v0

    .line 192
    const/4 v4, 0x2

    .line 193
    .line 194
    if-eq v0, v4, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 198
    move-result v0

    .line 199
    const/4 v4, 0x4

    .line 200
    .line 201
    if-ne v0, v4, :cond_6

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 207
    move-result v0

    .line 208
    const/4 v4, 0x3

    .line 209
    .line 210
    if-ne v0, v4, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 213
    .line 214
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 224
    .line 225
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 228
    .line 229
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getCurrent()I

    .line 240
    move-result v0

    .line 241
    .line 242
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    move-result v4

    .line 249
    .line 250
    if-lt v0, v4, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v3

    .line 258
    .line 259
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 260
    .line 261
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 262
    .line 263
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 273
    move-result v0

    .line 274
    .line 275
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 276
    .line 277
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 278
    .line 279
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getCurrent()I

    .line 287
    move-result v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4, v5, v6}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->R0(Ljava/util/List;ILjava/lang/String;)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 297
    .line 298
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 302
    move-result-wide v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4, v5}, Lt/a;->c0(J)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 318
    move-result v0

    .line 319
    .line 320
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 323
    .line 324
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4, v2, v5}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->R0(Ljava/util/List;ILjava/lang/String;)V

    .line 334
    .line 335
    :goto_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 336
    .line 337
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 357
    .line 358
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_9
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 383
    .line 384
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 394
    .line 395
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 405
    .line 406
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 409
    .line 410
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 414
    .line 415
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 416
    .line 417
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 420
    .line 421
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getCurrent()I

    .line 432
    move-result v0

    .line 433
    .line 434
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 435
    .line 436
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 440
    move-result v4

    .line 441
    .line 442
    if-lt v0, v4, :cond_b

    .line 443
    .line 444
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    move-result v0

    .line 449
    sub-int/2addr v0, v3

    .line 450
    .line 451
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 452
    .line 453
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 454
    .line 455
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 465
    move-result v0

    .line 466
    .line 467
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 468
    .line 469
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 470
    .line 471
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 472
    .line 473
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 474
    .line 475
    iget-object v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getCurrent()I

    .line 479
    move-result v5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T0(Ljava/util/List;I)V

    .line 483
    .line 484
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 485
    .line 486
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 490
    move-result-wide v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4, v5}, Lt/a;->c0(J)V

    .line 494
    goto :goto_6

    .line 495
    .line 496
    :cond_c
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 506
    move-result v0

    .line 507
    .line 508
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 509
    .line 510
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 511
    .line 512
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T0(Ljava/util/List;I)V

    .line 518
    .line 519
    :goto_6
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 520
    .line 521
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 541
    .line 542
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 563
    .line 564
    :cond_d
    :goto_7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0:Z

    .line 565
    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 569
    .line 570
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 571
    .line 572
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 573
    .line 574
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 575
    .line 576
    .line 577


    .line 578
    .line 579
    iput-boolean v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0:Z

    .line 580
    .line 581
    :cond_e
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 582
    .line 583
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 584
    .line 585
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 586
    .line 587
    .line 588


    .line 589
    .line 590
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 591
    .line 592
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 593
    .line 594
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-static {p0, v1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->validUri(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result v10
    if-nez v10, :diagnostic_uri_ok_1
    return-void
    :diagnostic_uri_ok_1
    invoke-virtual {v0, v1}, Lt/a;->Z(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;
    invoke-virtual {v0}, Lt/a;->h0()Lt/a;
    :goto_a
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 870
    .line 871
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$a;

    .line 872
    .line 873
    .line 874
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$a;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lt/a;->w(Lq/m;)V

    .line 878
    .line 879
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 880
    .line 881
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lt/a;->v(Lq/k;)V

    .line 888
    .line 889
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 890
    .line 891
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y(Ls/a$b;)V

    .line 906
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->ready(Landroid/app/Activity;)V
    :cond_1c
    return-void
.end method

.method public final i2(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0254

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/mgs/carparking/databinding/PopLayoutVideoSeasonItemBinding;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/PopLayoutVideoSeasonItemBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, -0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 56
    return-void
.end method

.method public initBarrage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BarrageListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0671

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbj/f;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 54
    .line 55
    new-array v5, v1, [F

    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    aput v6, v5, v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v3, 0x3f99999a    # 1.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/16 v2, 0x28

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getDefaultDanmakuParser()Lfj/a;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->F0:Lfj/a;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 105
    .line 106
    new-instance v2, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$j;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$j;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbj/f;->setCallback(Lbj/c$d;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->F0:Lfj/a;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v3}, Lbj/f;->e(Lfj/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbj/f;->h(Z)V

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/util/List;)V

    .line 142
    .line 143
    const-wide/16 v2, 0xa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0036

    return p1
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lca/l0;->N()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lca/c;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "language_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a01e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->T:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a01e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->S:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a01e7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->U:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a034a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a034b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a0359

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0721

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->V:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a071b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Z:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a071c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a01f9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x0:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a05ed

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a03b2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->H:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a03c3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a05e1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b0:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a05e2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->c0:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a034c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0a06dd

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a034d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a034e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a0384

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a070e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Y:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a075d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0a0367

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a0368

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0a01c5

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0a024d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B0:Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0a024e

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C0:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J:Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K:Landroid/widget/ImageView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->H:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Y:Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C0:Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B0:Landroid/widget/ImageView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    const v1, 0x7f08026f

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 448
    .line 449
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->d:Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0a01fa

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0:Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$k;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$k;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0:Landroid/widget/RelativeLayout;

    .line 476
    .line 477
    const/16 v1, 0x8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    const v1, 0x7f0d0246

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 501
    .line 502
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 503
    .line 504
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    const v1, 0x7f0d0104

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 525
    .line 526
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-nez v0, :cond_1

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lca/l0;->O()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    .line 546
    const v5, 0x7f08023e

    .line 547
    .line 548
    .line 549
    const v6, 0x7f08023e

    .line 550
    .line 551
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 552
    .line 553
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 554
    .line 555
    iget-object v7, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v3, p0

    .line 558
    .line 559
    .line 560
    invoke-static/range {v3 .. v8}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 561
    goto :goto_0

    .line 562
    .line 563
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 564
    .line 565
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 568
    .line 569
    .line 570
    const v1, 0x7f08023f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageResource(I)V

    .line 574
    .line 575
    :goto_0
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/TvAndComicAdapter;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/TvAndComicAdapter;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g0:Lcom/mgs/carparking/ui/homecontent/videodetail/TvAndComicAdapter;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 583
    .line 584
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 585
    .line 586
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 590
    .line 591
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/VarietyAdapter;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VarietyAdapter;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h0:Lcom/mgs/carparking/ui/homecontent/videodetail/VarietyAdapter;

    .line 597
    .line 598
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 599
    .line 600
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 606
    .line 607
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f0:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 613
    .line 614
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 615
    .line 616
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initPlayer()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v1

    .line 639
    .line 640
    if-lez v1, :cond_2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 647
    .line 648
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getAudiotype()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getSubtitletype()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoSkipDao;->queryItemSkipVideo(I)Ljava/util/ArrayList;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 676
    move-result v1

    .line 677
    .line 678
    if-lez v1, :cond_3

    .line 679
    .line 680
    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 685
    .line 686
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 687
    const/4 v0, 0x1

    .line 688
    .line 689
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 690
    .line 691
    .line 692
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieRecoveryMp4Alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :recovery_check_hls

    const-string v0, "https://storage.googleapis.com/exoplayer-test-media-0/BigBuckBunny_320x180.mp4"

    goto :recovery_play_uri

    :recovery_check_hls

    const-string v1, "MovieRecoveryHlsAlias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :diagnostic_extra_uri

    const-string v0, "https://storage.googleapis.com/shaka-demo-assets/angel-one-hls/hls.m3u8"

    goto :recovery_play_uri
    :diagnostic_extra_uri
    invoke-static {p0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->developmentUri(Landroid/app/Activity;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :recovery_normal_flow
    :recovery_play_uri

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    iget-object v2, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v2, "Teste de reprodução direta"

    iget-object v3, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v4, ".m3u8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :recovery_mp4_type

    const-string v4, "HLS"

    goto :recovery_set_type

    :recovery_mp4_type

    const-string v4, "MP4"

    :recovery_set_type

    iget-object v3, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v3, "Mídia autorizada; detalhes do catálogo não carregados."

    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const/16 v2, 0x8

    const v3, 0x7f0a075d

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a06fd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0385

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0353

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a05f2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Ljb/f;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    invoke-static {p0, v0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->validUri(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result v9
    if-nez v9, :diagnostic_uri_ok_1
    return-void
    :diagnostic_uri_ok_1
    invoke-virtual {v1, v0}, Lt/a;->Z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt/a;->h0()Lt/a;

    return-void

    :recovery_normal_flow
    invoke-static {p0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->developmentEntry(Landroid/app/Activity;)Z
    move-result v0
    if-eqz v0, :diagnostic_normal
    return-void
    :diagnostic_normal

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lca/l0;->G()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-eqz v0, :cond_4

    .line 703
    .line 704
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 705
    .line 706
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e0()V

    .line 710
    goto :goto_1

    .line 711
    .line 712
    :cond_4
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 713
    .line 714
    const/16 v1, 0x1b58

    .line 715
    .line 716
    if-ge v0, v1, :cond_5

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->loadP2pSdk()V

    .line 720
    .line 721
    .line 722
    :cond_5
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V

    .line 723
    .line 724
    .line 725
    :goto_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadAdInfo()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadAdFloatViewAd()V

    .line 729
    return-void
.end method

.method public initLeLinkView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0701

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I0:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0700

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J0:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a03bb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a03bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K0:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$o;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$p;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$p;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public initPlayer()V
    .locals 4
    invoke-static {p0}, Lcom/mgs/carparking/recovery/PlaybackErrors;->bind(Landroid/app/Activity;)V

    .line 1
    .line 2
    new-instance v0, Lu/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lfa/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lfa/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Landroid/content/Context;Lq/b;)V

    .line 15
    .line 16
    new-instance v1, Lt/e$b;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a01bd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, Lt/e$b;-><init>(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lt/e$b;->d(Lt/c;)Lt/e$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lt/e$b;->h(Z)Lt/e$b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lt/e$b;->i(Z)Lt/e$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt/e$b;->k(Z)Lt/e$b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v3, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$v;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$v;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lt/e$b;->e(Lq/g;)Lt/e$b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v3, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$u;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$u;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lt/e$b;->g(Lq/j;)Lt/e$b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v3, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$t;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$t;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lt/e$b;->f(Lq/h;)Lt/e$b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lt/e$b;->b()Lt/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lt/a;->N()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lt/a;->d0(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->I()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFull(Z)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$w;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setCallBack(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V

    .line 122
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    invoke-virtual {v0, v1}, Lt/a;->v(Lq/k;)V
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initViewModel()Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lp9/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp9/l;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->F:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lp9/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lp9/d;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lp9/p;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lp9/p;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->M:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lp9/b0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lp9/b0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lp9/l0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lp9/l0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->N:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lp9/m0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lp9/m0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-class v1, Li9/a0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lp9/n0;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lp9/n0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 112
    .line 113
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 116
    .line 117
    new-instance v1, Lp9/o0;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lp9/o0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 126
    .line 127
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 130
    .line 131
    new-instance v1, Lp9/p0;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lp9/p0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->f0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 144
    .line 145
    new-instance v1, Lp9/q0;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lp9/q0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 154
    .line 155
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->g0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 158
    .line 159
    new-instance v1, Lp9/w;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lp9/w;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 168
    .line 169
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lp9/h0;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lp9/h0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 184
    .line 185
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Lp9/r0;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lp9/r0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 200
    .line 201
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->d0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Lp9/s0;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lp9/s0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 216
    .line 217
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Z:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 220
    .line 221
    new-instance v1, Lp9/t0;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lp9/t0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 230
    .line 231
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 234
    .line 235
    new-instance v1, Lp9/u0;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lp9/u0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 244
    .line 245
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->a0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 248
    .line 249
    new-instance v1, Lp9/v0;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p0}, Lp9/v0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-class v1, Li9/e0;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lp9/w0;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lp9/w0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    const-class v1, Li9/c;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v1, Lp9/b;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p0}, Lp9/b;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-class v1, Li9/o;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v1, Lp9/c;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, p0}, Lp9/c;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 324
    .line 325
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 328
    .line 329
    new-instance v1, Lp9/e;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, p0}, Lp9/e;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    .line 337
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 338
    .line 339
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 342
    .line 343
    new-instance v1, Lp9/f;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p0}, Lp9/f;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 352
    .line 353
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 356
    .line 357
    new-instance v1, Lp9/g;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, p0}, Lp9/g;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 366
    .line 367
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 370
    .line 371
    new-instance v1, Lp9/h;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, p0}, Lp9/h;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 380
    .line 381
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->V:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 384
    .line 385
    new-instance v1, Lp9/i;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, p0}, Lp9/i;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 394
    .line 395
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 398
    .line 399
    new-instance v1, Lp9/j;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, p0}, Lp9/j;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 408
    .line 409
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 412
    .line 413
    new-instance v1, Lp9/k;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, p0}, Lp9/k;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    const-class v1, Li9/v;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    new-instance v1, Lp9/m;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, p0}, Lp9/m;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 444
    .line 445
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 448
    .line 449
    new-instance v1, Lp9/n;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, p0}, Lp9/n;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    .line 457
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 458
    .line 459
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 462
    .line 463
    new-instance v1, Lp9/o;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, p0}, Lp9/o;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 472
    .line 473
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 476
    .line 477
    new-instance v1, Lp9/q;

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, p0}, Lp9/q;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 484
    .line 485
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 486
    .line 487
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->P:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 490
    .line 491
    new-instance v1, Lp9/r;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, p0}, Lp9/r;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    const-class v1, Li9/c0;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    new-instance v1, Lp9/s;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, p0}, Lp9/s;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 520
    .line 521
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 522
    .line 523
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 526
    .line 527
    new-instance v1, Lp9/t;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, p0}, Lp9/t;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 534
    .line 535
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 536
    .line 537
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->d0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 540
    .line 541
    new-instance v1, Lp9/u;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, p0}, Lp9/u;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 550
    .line 551
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 554
    .line 555
    new-instance v1, Lp9/v;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, p0}, Lp9/v;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 562
    .line 563
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 564
    .line 565
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 568
    .line 569
    new-instance v1, Lp9/x;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, p0}, Lp9/x;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    .line 577
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 578
    .line 579
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 582
    .line 583
    new-instance v1, Lp9/y;

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, p0}, Lp9/y;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    const-class v1, Li9/g0;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v1, Lp9/z;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, p0}, Lp9/z;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    const-class v1, Li9/d;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    new-instance v1, Lp9/a0;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, p0}, Lp9/a0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    const-class v1, Li9/e;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v1, Lp9/c0;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, p0}, Lp9/c0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    const-class v1, Li9/f;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    new-instance v1, Lp9/d0;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, p0}, Lp9/d0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    const-class v1, Li9/i;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    new-instance v1, Lp9/e0;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, p0}, Lp9/e0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    const-class v1, Li9/f0;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    new-instance v1, Lp9/f0;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, p0}, Lp9/f0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    const-class v1, Li9/b;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    new-instance v1, Lp9/g0;

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, p0}, Lp9/g0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 744
    .line 745
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 746
    .line 747
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 750
    .line 751
    new-instance v1, Lp9/i0;

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, p0}, Lp9/i0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 758
    .line 759
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 760
    .line 761
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 764
    .line 765
    new-instance v1, Lp9/j0;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, p0}, Lp9/j0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 772
    .line 773
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 774
    .line 775
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 778
    .line 779
    new-instance v1, Lp9/k0;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, p0}, Lp9/k0;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 786
    return-void
.end method

.method public insertHistory()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj3/t0;->getContentPosition()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj3/t0;->getContentPosition()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setId(I)V

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 92
    .line 93
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setName(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setCoverUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 125
    .line 126
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setVideoDesc(Ljava/lang/String;)V

    .line 140
    .line 141
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->B:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setVideoType(I)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setAudiotype(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setSubtitletype(Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 157
    .line 158
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 168
    move-result v1

    .line 169
    const/4 v4, 0x1

    .line 170
    .line 171
    if-ne v1, v4, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 174
    .line 175
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setUrl(Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 192
    .line 193
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setUrl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setUpdateTime(J)V

    .line 214
    .line 215
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setCurrent(I)V

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lt/a;->A()J

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    cmp-long v1, v4, v2

    .line 227
    .line 228
    if-gtz v1, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setContentPosition(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setDuration(J)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lt/a;->D()Lj3/t0;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lj3/t0;->getContentPosition()J

    .line 245
    move-result-wide v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setContentPosition(J)V

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lt/a;->A()J

    .line 254
    move-result-wide v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setDuration(J)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->insertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J

    .line 265
    :cond_3
    return-void
.end method

.method public insertVideoShare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoShareEntry;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setId(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/VideoShareDao;->getInstance()Lcom/mgs/carparking/db/VideoShareDao;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoShareDao;->insertStayTime(Lcom/mgs/carparking/dbtable/VideoShareEntry;)J

    .line 41
    :cond_0
    return-void
.end method

.method public insertVideoStay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->setId(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/VideoStayTimeDao;->getInstance()Lcom/mgs/carparking/db/VideoStayTimeDao;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoStayTimeDao;->insertStayTime(Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;)J

    .line 41
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt/a;->h0()Lt/a;

    .line 6
    return-void
.end method

.method public loadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;)V
    .locals 0
    return-void
.end method

.method public loadAdFloatAdOnce(Ljava/util/List;I)V
    .locals 0
    return-void
.end method

.method public loadAdFloatViewAd()V
    .locals 0
    return-void
.end method

.method public loadAdInfo()V
    .locals 0
    return-void
.end method

.method public loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;)V
    .locals 0
    return-void
.end method

.method public loadAdPlayInfoOnce(Ljava/util/List;I)V
    .locals 0
    return-void
.end method

.method public loadAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0
    return-void
.end method

.method public loadClingAdType(Ljava/util/List;Landroid/app/Activity;IZ)V
    .locals 0
    return-void
.end method

.method public loadClingAdWx(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IZ)V
    .locals 0
    return-void
.end method

.method public loadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 0
    return-void
.end method

.method public loadVideoNext()V
    .locals 7
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->allowNext(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :modern_advance
    return-void
    :modern_advance

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120278

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 52
    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0:Z

    .line 54
    .line 55
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lt/a;->S()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 82
    .line 83
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, Lcom/mgs/carparking/recovery/PlaybackErrors;->validUri(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result v6
    if-nez v6, :diagnostic_uri_ok_1
    return-void
    :diagnostic_uri_ok_1
    invoke-virtual {v0, v3}, Lt/a;->Z(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_head()I

    .line 114
    move-result v3

    .line 115
    .line 116
    mul-int/lit16 v3, v3, 0x3e8

    .line 117
    int-to-long v3, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lt/a;->c0(J)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lt/a;->c0(J)V

    .line 129
    .line 130
    :goto_0
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->f(I)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 144
    .line 145
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 159
    .line 160
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 166
    move-result v3

    .line 167
    .line 168
    iget v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0(II)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 174
    .line 175
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, " "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 199
    .line 200
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 223
    .line 224
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 225
    .line 226
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 229
    .line 230
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243

    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;
    invoke-virtual {v0}, Lt/a;->h0()Lt/a;
    :cond_d
    return-void
.end method

.method public lookAdArrivalTime()V
    .locals 0
    return-void
.end method

.method public noChangeAd()V
    .locals 0
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->back(Landroid/app/Activity;)V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "unSelect"

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0802cf

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0802d0

    .line 14
    .line 15
    const-wide/16 v5, 0x2710

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    const/4 v9, 0x5

    .line 19
    .line 20
    const-string v8, "select"

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p0}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->show()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 69
    .line 70
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$e;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$e;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 79
    .line 80
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$f;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->i(Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;)V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/g;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->V:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Lcom/mgs/carparking/widgets/dialog/g;-><init>(Landroid/content/Context;Lt/a;Landroid/widget/TextView;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x2

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x4

    .line 145
    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x3

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    new-instance v6, Lcom/mgs/carparking/widgets/dialog/e;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 175
    .line 176
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v5

    .line 189
    move-object v0, v6

    .line 190
    move-object v1, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    iput-object v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/dialog/e;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->n:Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    :goto_0
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/d;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 213
    .line 214
    check-cast v2, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, v1, v2}, Lcom/mgs/carparking/widgets/dialog/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 230
    .line 231
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/dialog/d;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 234
    .line 235
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->n:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/b;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z0:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A0:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mgs/carparking/widgets/dialog/b;-><init>(Landroid/content/Context;Lt/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 260
    .line 261
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$d;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$d;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/dialog/b;->b(Lcom/mgs/carparking/widgets/dialog/b$c;)V

    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 272
    .line 273
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_5
    new-instance v11, Lcom/mgs/carparking/widgets/dialog/f;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 287
    move-object v4, v0

    .line 288
    .line 289
    check-cast v4, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 292
    .line 293
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 296
    .line 297
    iget-object v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/dialog/c;

    .line 298
    .line 299
    iget v7, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 300
    .line 301
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h:Ljava/util/List;

    .line 302
    .line 303
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->A:I

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    move-object v0, v11

    .line 315
    move-object v1, p0

    .line 316
    move-object v2, p0

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/f;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/dialog/c;ILjava/lang/String;)V

    .line 320
    .line 321
    iput-object v11, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 324
    .line 325
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v0, v9, v10, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :sswitch_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v10}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g2(I)V

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g2(I)V

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :sswitch_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 369
    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadVideoNext()V

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_9
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 386
    .line 387
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 388
    .line 389
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$g;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$g;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->i(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$d;)V

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_a
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    .line 416
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 440
    .line 441
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lbj/f;->hide()V

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_5
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0:Z

    .line 451
    .line 452
    if-nez v0, :cond_6

    .line 453
    .line 454
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 455
    .line 456
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 457
    .line 458
    iget v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 459
    .line 460
    iget v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 461
    .line 462
    .line 463


    .line 464
    .line 465
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0:Z

    .line 466
    .line 467
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    .line 472
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    .line 482
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    .line 487
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    .line 497
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 498
    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lbj/f;->show()V

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_7

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    .line 523
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 532
    .line 533
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    .line 538
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lbj/f;->hide()V

    .line 554
    goto :goto_1

    .line 555
    .line 556
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    .line 561
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->X:Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M:Landroid/widget/ImageView;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    .line 571
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 575
    .line 576
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 585
    .line 586
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 587
    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lbj/f;->show()V

    .line 592
    goto :goto_1

    .line 593
    .line 594
    .line 595
    :sswitch_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 596
    goto :goto_1

    .line 597
    .line 598
    :sswitch_d
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lt/a;->z()J

    .line 602
    move-result-wide v0

    .line 603
    sub-long/2addr v0, v5

    .line 604
    .line 605
    const-wide/16 v2, 0x0

    .line 606
    .line 607
    cmp-long v0, v0, v2

    .line 608
    .line 609
    if-ltz v0, :cond_8

    .line 610
    .line 611
    .line 612
    invoke-static {p0}, Ls/e;->k(Landroid/content/Context;)Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_8

    .line 616
    .line 617
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lt/a;->z()J

    .line 621
    move-result-wide v1

    .line 622
    sub-long/2addr v1, v5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lt/a;->V(J)V

    .line 626
    goto :goto_1

    .line 627
    .line 628
    :sswitch_e
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lt/a;->z()J

    .line 632
    move-result-wide v0

    .line 633
    add-long/2addr v0, v5

    .line 634
    .line 635
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lt/a;->A()J

    .line 639
    move-result-wide v2

    .line 640
    .line 641
    cmp-long v0, v0, v2

    .line 642
    .line 643
    if-gtz v0, :cond_8

    .line 644
    .line 645
    .line 646
    invoke-static {p0}, Ls/e;->k(Landroid/content/Context;)Z

    .line 647
    move-result v0

    .line 648
    .line 649
    if-eqz v0, :cond_8

    .line 650
    .line 651
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lt/a;->z()J

    .line 655
    move-result-wide v1

    .line 656
    add-long/2addr v1, v5

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Lt/a;->V(J)V

    .line 660
    goto :goto_1

    .line 661
    .line 662
    .line 663
    :sswitch_f
    invoke-static {p0}, Lca/e;->y(Landroid/content/Context;)V

    .line 664
    :cond_8
    :goto_1
    return-void

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :sswitch_data_0
    .sparse-switch
        0x7f0a01c5 -> :sswitch_f
        0x7f0a024d -> :sswitch_e
        0x7f0a024e -> :sswitch_d
        0x7f0a034a -> :sswitch_c
        0x7f0a034c -> :sswitch_b
        0x7f0a034d -> :sswitch_a
        0x7f0a034e -> :sswitch_9
        0x7f0a0359 -> :sswitch_8
        0x7f0a0367 -> :sswitch_7
        0x7f0a0368 -> :sswitch_6
        0x7f0a0384 -> :sswitch_5
        0x7f0a03b2 -> :sswitch_4
        0x7f0a03c3 -> :sswitch_3
        0x7f0a05ed -> :sswitch_2
        0x7f0a06dd -> :sswitch_1
        0x7f0a070e -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->handlesConfiguration(Landroid/app/Activity;)Z
    move-result v0
    if-eqz v0, :legacy_configuration
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    return-void
    :legacy_configuration

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt/a;->J(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ls/e;->k(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    const-string v0, "wangyi"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    const-string p1, "\u6a2a\u5c4f"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFull(Z)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b0:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->c0:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 141
    .line 142
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->g:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 158
    .line 159
    if-eqz p1, :cond_1f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_1f

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_1f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    const-string p1, "\u7ad6\u5c4f"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFull(Z)V

    .line 224
    .line 225
    :cond_e
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b0:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    :cond_f
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->c0:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    :cond_10
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->L:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    const/4 v0, 0x4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    :cond_11
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->J:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    :cond_12
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->K:Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    :cond_13
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_14

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->H:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->W:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->H:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    :cond_14
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    const-string v0, "select"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    :cond_15
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 326
    .line 327
    if-eqz p1, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_16

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 339
    .line 340
    :cond_16
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 354
    .line 355
    :cond_17
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 356
    .line 357
    if-eqz p1, :cond_19

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eqz p1, :cond_18

    .line 364
    .line 365
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 369
    .line 370
    :cond_18
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/mgs/carparking/widgets/dialog/f;->v:Lqa/k;

    .line 373
    .line 374
    if-eqz p1, :cond_19

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_19

    .line 381
    .line 382
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 383
    .line 384
    iget-object p1, p1, Lcom/mgs/carparking/widgets/dialog/f;->v:Lqa/k;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 388
    .line 389
    :cond_19
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/dialog/c;

    .line 390
    .line 391
    if-eqz p1, :cond_1a

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-eqz p1, :cond_1a

    .line 398
    .line 399
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/dialog/c;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 403
    .line 404
    :cond_1a
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/dialog/d;

    .line 405
    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-eqz p1, :cond_1b

    .line 413
    .line 414
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/dialog/d;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 418
    .line 419
    :cond_1b
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 420
    .line 421
    if-eqz p1, :cond_1c

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 425
    move-result p1

    .line 426
    .line 427
    if-eqz p1, :cond_1c

    .line 428
    .line 429
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 433
    .line 434
    :cond_1c
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/dialog/e;

    .line 435
    .line 436
    if-eqz p1, :cond_1d

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 440
    move-result p1

    .line 441
    .line 442
    if-eqz p1, :cond_1d

    .line 443
    .line 444
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/dialog/e;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 448
    .line 449
    :cond_1d
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 450
    .line 451
    if-eqz p1, :cond_1e

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 455
    move-result p1

    .line 456
    .line 457
    if-eqz p1, :cond_1e

    .line 458
    .line 459
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 463
    .line 464
    :cond_1e
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 465
    .line 466
    if-eqz p1, :cond_1f

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    :cond_1f
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060036

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lwj/l;->d(Landroid/app/Activity;ZI)V

    .line 11
    .line 12
    const-string p1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->e0:Landroid/media/AudioManager;

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 3
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->destroy(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lo8/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Li9/y;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Li9/y;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lt/a;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->K()V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lt/a;->K()V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lca/d0;->b()V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbj/f;->release()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/dialog/e;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/dialog/e;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/dialog/d;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/dialog/d;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/dialog/b;

    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v2, v0, Lcom/mgs/carparking/widgets/dialog/f;->v:Lqa/k;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iput-object v1, v0, Lcom/mgs/carparking/widgets/dialog/f;->v:Lqa/k;

    .line 109
    .line 110
    :cond_9
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/dialog/f;

    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l:Lcom/mgs/carparking/widgets/dialog/g;

    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/widgets/dialog/i;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/widgets/dialog/i;

    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j:Lcom/mgs/carparking/widgets/dialog/k;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i:Lqa/j;

    .line 129
    .line 130
    :cond_d
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y0:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    :cond_e
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/dialog/j;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/dialog/j;

    .line 141
    .line 142
    :cond_f
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/dialog/l;

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/l;->t:Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/dialog/l;

    .line 152
    .line 153
    :cond_10
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/dialog/h;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/dialog/h;

    .line 158
    .line 159
    :cond_11
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 160
    .line 161
    if-eqz v0, :cond_12

    .line 162
    .line 163
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 164
    .line 165
    :cond_12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 170
    .line 171
    :cond_13
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/dialog/ShareDialog;

    .line 176
    .line 177
    :cond_14
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    .line 184
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->G0:Landroid/os/Handler;

    .line 185
    .line 186
    :cond_15
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0:Lqa/d;

    .line 191
    .line 192
    :cond_16
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q0:Lqa/g;

    .line 193
    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->q0:Lqa/g;

    .line 197
    .line 198
    :cond_17
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0:Landroid/app/Dialog;

    .line 199
    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0:Landroid/app/Dialog;

    .line 203
    .line 204
    :cond_18
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 205
    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 209
    .line 210
    :cond_19
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    if-eqz v0, :cond_1a

    .line 213
    .line 214
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->j0:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    :cond_1a
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 217
    .line 218
    if-eqz v0, :cond_1b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i()V

    .line 222
    .line 223
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->M0:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;

    .line 224
    .line 225
    :cond_1b
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 226
    .line 227
    if-eqz v0, :cond_1c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/dialog/a;->f()V

    .line 231
    .line 232
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->N0:Lcom/mgs/carparking/widgets/dialog/a;

    .line 233
    .line 234
    :cond_1c
    :try_start_0
    sget-object v0, Lw/a;->a:Lw/a;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lw/a;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->pause(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->insertHistory()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lt/a;->L()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lca/d0;->b()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbj/f;->c()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbj/f;->pause()V

    .line 54
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4
    invoke-static {p0}, Lcom/mgs/carparking/modern/player/PlayerUi;->resume(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->e0:Landroid/media/AudioManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lca/l0;->I()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getShareStateVisibilty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt/a;->M()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->r0:Lca/d0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->lookAdArrivalTime()V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lbj/f;->c()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbj/f;->isPaused()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->E0:Lbj/f;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbj/f;->resume()V

    .line 97
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lca/l0;->T()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lca/l0;->a1(J)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj3/t0;->getContentPosition()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj3/t0;->getContentPosition()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    const-wide/16 v2, 0x3e8

    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v7, v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0:J

    .line 78
    sub-long/2addr v0, v4

    .line 79
    div-long/2addr v0, v2

    .line 80
    long-to-int v8, v0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->f:Lt/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj3/t0;->getDuration()J

    .line 90
    move-result-wide v0

    .line 91
    div-long/2addr v0, v2

    .line 92
    long-to-int v9, v0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 95
    move-object v4, v0

    .line 96
    .line 97
    check-cast v4, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 98
    .line 99
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->y:I

    .line 100
    .line 101
    iget v6, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->z:I

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->d1(IIIII)V

    .line 105
    :cond_0
    return-void
.end method

.method public selectLoadAd()V
    .locals 0
    return-void
.end method

.method public selectLoadAdNew()V
    .locals 0
    return-void
.end method

.method public showAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;I)V
    .locals 0
    return-void
.end method

.method public showAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lt/a;I)V
    .locals 0
    return-void
.end method

.method public toggleClingOpenDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public toggleErrorCodeDialog(Z)V
    .locals 0

    return-void
.end method
