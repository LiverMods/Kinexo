.class public Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;
.super Ljava/lang/Object;
.source "CommentListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/y0;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;Lh9/y0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->a:Lh9/y0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 3
    .line 4
    new-instance v1, Lqa/i;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->r:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->a:Lh9/y0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lqa/i;-><init>(Landroid/content/Context;Lh9/y0;)V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->s:Lqa/i;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->s:Lqa/i;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/high16 v2, -0x3df40000    # -35.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lwj/j;->a(FLandroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->s:Lqa/i;

    .line 38
    .line 39
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a$a;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqa/i;->a(Lqa/i$b;)V

    .line 46
    return-void
.end method
