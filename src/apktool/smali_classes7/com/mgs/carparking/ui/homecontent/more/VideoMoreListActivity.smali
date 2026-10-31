.class public Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "VideoMoreListActivity.java"

# interfaces
.implements Ln9/b;


# instance fields
.field public h:Ln9/c;

.field public i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

.field public j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->o:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;)Ln9/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->h:Ln9/c;

    .line 3
    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public isLoading(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s()Ljb/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Ljb/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->m:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Z)Ljb/f;

    .line 7
    .line 8
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Z)Ljb/f;

    .line 17
    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 22
    .line 23
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$b;-><init>(Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Llb/g;)Ljb/f;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$c;-><init>(Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Llb/e;)Ljb/f;

    .line 50
    return-void
.end method

.method public loadEmpty(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->k:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public loadNoNet(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->l:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0390

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity$a;-><init>(Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a05cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0702

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a05ea

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->l:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a05e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->m:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->l()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a0602

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;-><init>()V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->h:Ln9/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;->d(Ln9/a;)V

    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "videoTitle"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->n:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    const-string v2, "videoModuleId"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->o:I

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a06d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->n:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a0263

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    const v2, 0x7f08026f

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 169
    return-void
.end method

.method public onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0035

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    new-instance p1, Ln9/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Ln9/c;-><init>(Ln9/b;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->h:Ln9/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->m()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->h:Ln9/c;

    .line 26
    .line 27
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->o:I

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ln9/c;->g(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->k()V

    .line 35
    return-void
.end method

.method public resetNoMoreData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s()Ljb/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n()Ljb/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F()Ljb/f;

    .line 16
    return-void
.end method

.method public showData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le9/e;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->loadEmpty(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->h:Ln9/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;->d(Ln9/a;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;->c(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;->i:Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    :cond_0
    return-void
.end method
