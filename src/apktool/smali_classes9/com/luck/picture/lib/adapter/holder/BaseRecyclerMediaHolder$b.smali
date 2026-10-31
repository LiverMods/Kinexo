.class public Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;
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
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->b:I

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
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

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
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;->a(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lc8/h;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lc8/h;->a(Landroid/view/View;Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ll8/b;->b(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lc8/h;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b:Landroid/widget/ImageView;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Lc8/h;->a(Landroid/view/View;Z)V

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->c:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$b;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V

    .line 98
    :cond_5
    :goto_1
    return-void
.end method
