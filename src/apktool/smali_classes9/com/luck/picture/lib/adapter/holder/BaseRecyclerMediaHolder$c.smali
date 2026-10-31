.class public Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;->b:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;->b:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;->b:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->b(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$c;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$b;->d(Landroid/view/View;I)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
