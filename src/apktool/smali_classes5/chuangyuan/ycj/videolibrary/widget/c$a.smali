.class public Lchuangyuan/ycj/videolibrary/widget/c$a;
.super Ljava/lang/Object;
.source "LockControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchuangyuan/ycj/videolibrary/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/c;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/c$a;->a:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c$a;->a:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/widget/c;->c(Lchuangyuan/ycj/videolibrary/widget/c;)Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c$a;->a:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 15
    .line 16
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c$a;->a:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 25
    .line 26
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ls/a;->f(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/c$a;->a:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 38
    .line 39
    iget-object v0, v0, Lchuangyuan/ycj/videolibrary/widget/c;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ls/a;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
