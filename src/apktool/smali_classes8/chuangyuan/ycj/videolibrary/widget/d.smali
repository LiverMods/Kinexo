.class public Lchuangyuan/ycj/videolibrary/widget/d;
.super Landroid/widget/BaseAdapter;
.source "SwitchAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/d;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/d;->d:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/d;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/widget/d;->c:I

    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lchuangyuan/ycj/videolibrary/widget/d;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/d;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/d;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/d;->d:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_belowview_item:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    :goto_0
    iget-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/d;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget p3, p0, Lchuangyuan/ycj/videolibrary/widget/d;->c:I

    .line 30
    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/d;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget p3, Lchuangyuan/ycj/videolibrary/R$color;->simple_exo_color_switch_item:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/d;->b:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const p3, 0x106000b

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_1
    return-object p2
.end method
