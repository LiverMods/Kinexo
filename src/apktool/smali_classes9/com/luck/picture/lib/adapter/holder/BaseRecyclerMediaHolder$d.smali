.class public Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic b:I

.field public final synthetic c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    .line 98
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->b:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;->c(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$d;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 124
    :cond_6
    :goto_1
    return-void
.end method
