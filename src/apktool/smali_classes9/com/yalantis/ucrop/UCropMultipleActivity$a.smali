.class public Lcom/yalantis/ucrop/UCropMultipleActivity$a;
.super Ljava/lang/Object;
.source "UCropMultipleActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/UCropGalleryAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropMultipleActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropMultipleActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->h(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->i(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->j(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->k(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 48
    .line 49
    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_not_crop:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->d()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->d()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    .line 96
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->g(I)V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->m(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Lcom/yalantis/ucrop/UCropFragment;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$a;->a:Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->n(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 130
    return-void
.end method
