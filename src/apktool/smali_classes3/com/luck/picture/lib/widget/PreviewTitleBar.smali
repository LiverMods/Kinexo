.class public Lcom/luck/picture/lib/widget/PreviewTitleBar;
.super Lcom/luck/picture/lib/widget/TitleBar;
.source "PreviewTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/luck/picture/lib/widget/TitleBar;->d()V

    .line 4
    .line 5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->b()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->b()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ll8/q;->b(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->c()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->c()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method
