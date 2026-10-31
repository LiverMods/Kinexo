.class public Lchuangyuan/ycj/videolibrary/widget/BaseView$c;
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
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 13
    .line 14
    iget-object p1, p1, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/c;->d()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->c(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    return v0

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Lq/f;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Lq/f;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lq/f;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result p1

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    const/4 p2, 0x1

    .line 55
    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Lq/f;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;->a:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Lq/f;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lq/f;->r()V

    .line 75
    :cond_5
    :goto_0
    return v0
.end method
