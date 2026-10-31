.class public Lcom/yzq/zxinglibrary/view/ViewfinderView$a;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yzq/zxinglibrary/view/ViewfinderView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yzq/zxinglibrary/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/view/ViewfinderView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView$a;->a:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView$a;->a:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->a(Lcom/yzq/zxinglibrary/view/ViewfinderView;I)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView$a;->a:Lcom/yzq/zxinglibrary/view/ViewfinderView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method
