.class public Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "MergeObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->f(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->e(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    .line 12
    .line 13
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;)V

    .line 23
    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 37
    add-int/2addr v2, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->j(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->i(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    .line 12
    .line 13
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 48
    add-int/2addr v2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 37
    add-int/2addr p2, v2

    .line 38
    add-int/2addr v2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v2, p4}, Landroidx/databinding/ListChangeRegistry;->notifyMoved(Landroidx/databinding/ObservableList;III)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->l(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    .line 12
    .line 13
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    .line 48
    add-int/2addr v2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
