.class public Lcom/mgs/carparking/widgets/dialog/e$b;
.super Ljava/lang/Object;
.source "VideoDetailLandVarietySetNumPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/e;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    const v2, 0x7f12026f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    const v2, 0x7f12027f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->a(Lcom/mgs/carparking/widgets/dialog/e;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mgs/carparking/widgets/dialog/e;->c:Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$b;->a:Lcom/mgs/carparking/widgets/dialog/e;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/e;->c(Lcom/mgs/carparking/widgets/dialog/e;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 107
    return-void
.end method
