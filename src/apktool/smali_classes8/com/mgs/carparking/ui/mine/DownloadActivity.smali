.class public Lcom/mgs/carparking/ui/mine/DownloadActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "DownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/mgs/carparking/adapter/PagerAdapter1;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->h:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/DownloadActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadActivity;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/DownloadActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/DownloadActivity;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/mine/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/mine/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/mine/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic q(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Li9/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Li9/x;-><init>(ILandroidx/databinding/ObservableBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private synthetic r(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Li9/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Li9/x;-><init>(ILandroidx/databinding/ObservableBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0023

    return p1
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1202e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->g:Ljava/util/ArrayList;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;->newInstance(I)Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    const v3, 0x7f1202e1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->g:Ljava/util/ArrayList;

    .line 124
    const/4 v1, 0x2

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;->newInstance(I)Lcom/mgs/carparking/ui/mine/DownloadCompleteFragment;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 134
    .line 135
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 142
    .line 143
    new-instance v0, Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 151
    .line 152
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->f:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->f:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;->a(Ljava/util/List;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->f:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;->b(Ljava/util/List;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 183
    .line 184
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadActivity;->f:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 194
    .line 195
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    new-instance v1, Lcom/mgs/carparking/ui/mine/DownloadActivity$a;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/DownloadActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/DownloadActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 206
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/DownloadActivity;->initViewModel()Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

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
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lu9/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu9/a;-><init>(Lcom/mgs/carparking/ui/mine/DownloadActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lu9/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lu9/b;-><init>(Lcom/mgs/carparking/ui/mine/DownloadActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
