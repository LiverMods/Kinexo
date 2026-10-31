.class public Lcom/luck/picture/lib/widget/a;
.super Ljava/lang/Object;
.source "SlideSelectionHandler.java"

# interfaces
.implements Lcom/luck/picture/lib/widget/SlideSelectTouchListener$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/a$b;,
        Lcom/luck/picture/lib/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/luck/picture/lib/widget/a$a;

.field public b:Lcom/luck/picture/lib/widget/a$b;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/widget/a;->a:Lcom/luck/picture/lib/widget/a$a;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/luck/picture/lib/widget/a;->b:Lcom/luck/picture/lib/widget/a$b;

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/a;->b:Lcom/luck/picture/lib/widget/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/widget/a$b;->a(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/a;->a:Lcom/luck/picture/lib/widget/a$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/luck/picture/lib/widget/a$a;->getSelection()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/picture/lib/widget/a;->a:Lcom/luck/picture/lib/widget/a$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p1, v2, v3}, Lcom/luck/picture/lib/widget/a$a;->a(IIZZ)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/luck/picture/lib/widget/a;->b:Lcom/luck/picture/lib/widget/a$b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/widget/a$b;->b(IZ)V

    .line 55
    :cond_1
    return-void
.end method

.method public c(IIZ)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-gt p1, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/widget/a;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1, p1, v0}, Lcom/luck/picture/lib/widget/a;->d(IIZ)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/a;->a:Lcom/luck/picture/lib/widget/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/luck/picture/lib/widget/a$a;->a(IIZZ)V

    .line 7
    return-void
.end method
