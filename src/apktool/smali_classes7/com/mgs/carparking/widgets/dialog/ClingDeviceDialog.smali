.class public Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ClingDeviceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

.field public d:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Lr8/a;

.field public l:Lx/l;

.field public m:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "***>;"
        }
    .end annotation
.end field

.field public n:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Lr8/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f13034f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->c:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->k:Lr8/a;

    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->e:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0602

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a03ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0727

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a06d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a06fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a03bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0369

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0802ea

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2}, Lsa/c;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$a;-><init>(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;-><init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;)V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->d:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 126
    .line 127
    sget-object v0, Lw/a;->a:Lw/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lw/a;->p(Lw/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lq8/c;->d()Ljava/util/Collection;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-lez p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->d:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    return-void
.end method

.method public g(Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->n:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;

    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lw/a;->a:Lw/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->m:Lml/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/a;->j(Lml/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a06d2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ls8/a;->f()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls8/a;->c()Ls8/a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ls8/a;->d()Lul/c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->k:Lr8/a;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lul/c;->g(Lul/g;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0103

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->h()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lca/v;->a(Landroid/content/Context;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lca/v;->a(Landroid/content/Context;)I

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->i:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog;->f:Landroid/widget/LinearLayout;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    return-void
.end method
