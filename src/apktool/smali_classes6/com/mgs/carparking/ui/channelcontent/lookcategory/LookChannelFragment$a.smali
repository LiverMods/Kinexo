.class public Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;
.super Lcom/mgs/carparking/widgets/AppBarStateChangeListener;
.source "LookChannelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->EXPANDED:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$000(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$100(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$200(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->h:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->COLLAPSED:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$400(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$300(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->H()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$500(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$600(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->h:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$700(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$800(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment$a;->b:Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;->access$900(Lcom/mgs/carparking/ui/channelcontent/lookcategory/LookChannelFragment;)Landroidx/databinding/ViewDataBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->h:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_0
    return-void
.end method
