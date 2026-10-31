.class public Lcom/mgs/carparking/util/ScrollTextView;
.super Landroid/widget/LinearLayout;
.source "ScrollTextView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/util/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/mgs/carparking/util/ScrollTextView;->d:Z

    .line 4
    iput p2, p0, Lcom/mgs/carparking/util/ScrollTextView;->k:I

    const/16 p3, 0x64

    .line 5
    iput p3, p0, Lcom/mgs/carparking/util/ScrollTextView;->l:I

    .line 6
    iput-boolean p2, p0, Lcom/mgs/carparking/util/ScrollTextView;->m:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02aa

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06db

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mgs/carparking/util/ScrollTextView;->a:Landroid/widget/TextView;

    const p2, 0x7f0a06dc

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->b:Landroid/widget/TextView;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->c:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/mgs/carparking/util/ScrollTextView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/util/ScrollTextView$a;-><init>(Lcom/mgs/carparking/util/ScrollTextView;)V

    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/util/ScrollTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/util/ScrollTextView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->d:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->k:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->i:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/util/ScrollTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->k:I

    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->k:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mgs/carparking/util/ScrollTextView;->k:I

    .line 7
    return v0
.end method

.method public static synthetic g(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->a:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->e:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mgs/carparking/util/ScrollTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->e:I

    .line 3
    return p1
.end method

.method public static synthetic m(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->l:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->f:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/util/ScrollTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->f:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->g:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/util/ScrollTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->g:I

    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/mgs/carparking/util/ScrollTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/util/ScrollTextView;->h:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/util/ScrollTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->h:I

    .line 3
    return p1
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView;->j:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->j:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/mgs/carparking/util/ScrollTextView;->m:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView;->i:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/mgs/carparking/util/ScrollTextView;->m:Z

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->c:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mgs/carparking/util/ScrollTextView;->m:Z

    .line 11
    return-void
.end method
