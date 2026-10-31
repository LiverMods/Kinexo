.class public Lcom/google/common/collect/m1$a;
.super Lcom/google/common/collect/m1;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/m1$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/m1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->e(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Lcom/google/common/collect/m1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ln5/f;->a(JJ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/m1;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/m1;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)Lcom/google/common/collect/m1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ln5/a;->a(ZZ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(ZZ)Lcom/google/common/collect/m1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Ln5/a;->a(ZZ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m1$a;->l(I)Lcom/google/common/collect/m1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Lcom/google/common/collect/m1;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/m1;->a()Lcom/google/common/collect/m1;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/m1;->b()Lcom/google/common/collect/m1;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/common/collect/m1;->c()Lcom/google/common/collect/m1;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
