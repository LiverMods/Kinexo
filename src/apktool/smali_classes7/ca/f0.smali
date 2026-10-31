.class public Lca/f0;
.super Ljava/lang/Object;
.source "SoftKeyboardStateWatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lca/f0;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lca/f0;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lca/f0;->b:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lca/f0;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a(Lca/f0$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/f0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lca/f0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lca/f0$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lca/f0$a;->onSoftKeyboardClosed()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lca/f0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lca/f0;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lca/f0$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lca/f0$a;->onSoftKeyboardOpened(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lca/f0;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-object v1, p0, Lca/f0;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iget-boolean v0, p0, Lca/f0;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lca/f0;->b:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x5

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lca/f0;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lca/f0;->c(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lca/f0;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lca/f0;->b:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    if-ge v1, v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-boolean v0, p0, Lca/f0;->d:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lca/f0;->b()V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method
