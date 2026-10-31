.class public Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;
.super Ljava/lang/Object;
.source "AsyncDiffObservableList.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    .line 12
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    .line 12
    return-void
.end method

.method public onMoved(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/databinding/ListChangeRegistry;->notifyMoved(Landroidx/databinding/ObservableList;III)V

    .line 13
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$a;->a:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    .line 12
    return-void
.end method
