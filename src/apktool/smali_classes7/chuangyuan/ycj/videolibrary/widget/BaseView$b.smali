.class public Lchuangyuan/ycj/videolibrary/widget/BaseView$b;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/widget/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p2, v1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 11
    .line 12
    iget-object v1, p2, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Landroid/view/View$OnClickListener;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Landroid/view/View$OnClickListener;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 34
    .line 35
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lq/c;->f()V

    .line 39
    :cond_2
    :goto_0
    return v0
.end method
