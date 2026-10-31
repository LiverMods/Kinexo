.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$a;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i$a;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljb/e;->f(IZ)Ljb/e;

    .line 29
    :cond_0
    return-void
.end method
