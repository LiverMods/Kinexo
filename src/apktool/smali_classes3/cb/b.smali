.class public Lcb/b;
.super Ljava/lang/Object;
.source "ClipPathManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Lcb/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcb/b;->a:Landroid/graphics/Path;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcb/b;->b:Lcb/b$a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb/b;->a:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public b(Lcb/b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcb/b;->b:Lcb/b$a;

    .line 3
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcb/b;->a:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcb/b;->b:Lcb/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcb/b$a;->a(II)Landroid/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcb/b;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 23
    :cond_1
    return-void
.end method
