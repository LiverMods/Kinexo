.class public final Lcom/google/common/collect/Multisets$d;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/b2$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b2$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b2;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/b2$a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/b2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Multisets$d;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->d:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/b2$a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/Multisets$d;->c:Lcom/google/common/collect/b2$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/b2$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/common/collect/Multisets$d;->d:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/common/collect/Multisets$d;->e:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->d:I

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/Multisets$d;->d:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$d;->f:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->c:Lcom/google/common/collect/b2$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/common/collect/b2$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/collect/b2$a;->getElement()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/j1;->e(Z)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$d;->a:Lcom/google/common/collect/b2;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/Multisets$d;->c:Lcom/google/common/collect/b2$a;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/b2$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/b2$a;->getElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/collect/b2;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$d;->e:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/Multisets$d;->e:I

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$d;->f:Z

    .line 41
    return-void
.end method
