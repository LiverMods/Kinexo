.class public Lpj/a;
.super Ljava/lang/Object;
.source "ViewAdapter.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "isVisible"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Lmj/b;Z)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onClickCommand",
            "isThrottleFirst"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lh7/a;->a(Landroid/view/View;)Ldg/k;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p2, Lpj/a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Lpj/a$a;-><init>(Lmj/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lh7/a;->a(Landroid/view/View;)Ldg/k;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, Ldg/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p2, Lpj/a$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lpj/a$b;-><init>(Lmj/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 36
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Lmj/b;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onLongClickCommand"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Landroid/view/View;)Ldg/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpj/a$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lpj/a$c;-><init>(Lmj/b;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 13
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "textMovement"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    :cond_0
    return-void
.end method
