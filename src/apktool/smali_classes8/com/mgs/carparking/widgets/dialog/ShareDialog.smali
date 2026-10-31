.class public Lcom/mgs/carparking/widgets/dialog/ShareDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public e:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lqa/d;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/d;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;II)V
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->j:Lqa/d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->e:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 19
    .line 20
    iput p5, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->f:I

    .line 21
    .line 22
    iput p6, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->g:I

    .line 23
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a03c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a03c0

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a06e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->a:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final c()V
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
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a03c0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12026b

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a03c9

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a06e1

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->k:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->h:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->i:Z

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    const-string v0, "android.intent.action.SENDTO"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string v0, "smsto:"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->e:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getApp_share_url()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "sms_body"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->k:Landroid/content/Context;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->k:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_4
    iput-boolean v3, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->i:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->h:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->e:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getApp_share_url()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lca/e;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 139
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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->k:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d010b

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/dialog/ShareDialog;->c()V

    .line 25
    return-void
.end method
