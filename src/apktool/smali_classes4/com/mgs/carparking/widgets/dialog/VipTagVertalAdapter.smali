.class public Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VipTagVertalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$c;,
        Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VipListItemEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/LayoutInflater;

.field public k:Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$c;


# direct methods
.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;)Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->k:Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VipListItemEntry;->isCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f08031a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/LinearLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0800da

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/ImageView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080319

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/LinearLayout;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0800d9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->d(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->e(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getPrice_original()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->e(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->f(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/mgs/carparking/netbean/VipListItemEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VipListItemEntry;->getPrice()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/LinearLayout;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$a;-><init>(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->j:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0190

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;-><init>(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->d(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
