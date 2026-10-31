.class public Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

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
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->a(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->a(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->b(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->c(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->d(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$a;->a:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->e(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method
