.class public final Landroidx/core/content/ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final synthetic getSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    const-string v1, "T"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final withStyledAttributes(Landroid/content/Context;I[ILth/l;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Lth/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(resourceId, attrs)"

    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIILth/l;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "Lth/l<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIILth/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move p4, v0

    .line 17
    .line 18
    :cond_2
    const-string p6, "<this>"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p6}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p6, "attrs"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p6}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p6, "block"

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p6}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method
