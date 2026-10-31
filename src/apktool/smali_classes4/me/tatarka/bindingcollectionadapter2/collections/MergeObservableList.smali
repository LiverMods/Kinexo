.class public Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
.super Ljava/util/AbstractList;
.source "MergeObservableList.java"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final c:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)V

    .line 16
    .line 17
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->b:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$a;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->c:Landroidx/databinding/ListChangeRegistry;

    .line 25
    return-void
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p1
.end method

.method public static synthetic f(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->c:Landroidx/databinding/ListChangeRegistry;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p1
.end method


# virtual methods
.method public addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList$OnListChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->c:Landroidx/databinding/ListChangeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    sub-int v4, p1, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    throw p1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList$OnListChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->c:Landroidx/databinding/ListChangeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method
