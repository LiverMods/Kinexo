.class public Lcom/mgs/carparking/widgets/BannerView$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/mgs/carparking/widgets/BannerView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BannerView;->b(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BannerView;->b(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    rem-int/2addr p2, v0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0d02a8

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/mgs/carparking/widgets/BannerView;->b(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a0344

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0a06cc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0a0392

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->url:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iget-object p2, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->entry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->mMtgNativeAD:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 97
    .line 98
    .line 99


    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->url:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->url:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const v5, 0x7f0802cb

    .line 126
    .line 127
    .line 128
    const v6, 0x7f0802cb

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v7, v2

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    const v3, 0x7f0802cb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    :goto_0
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->title:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    iget-object v3, v1, Lcom/mgs/carparking/widgets/BannerView$Banner;->title:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :goto_1
    new-instance v3, Lcom/mgs/carparking/widgets/BannerView$b$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0, p2, v1}, Lcom/mgs/carparking/widgets/BannerView$b$a;-><init>(Lcom/mgs/carparking/widgets/BannerView$b;ILcom/mgs/carparking/widgets/BannerView$Banner;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
