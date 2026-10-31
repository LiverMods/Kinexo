.class public Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->e(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->c:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 3
    .line 4
    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->c:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->c:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->c:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->c(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
