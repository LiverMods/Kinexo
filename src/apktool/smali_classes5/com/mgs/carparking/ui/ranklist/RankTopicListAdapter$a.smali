.class public Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;
.super Ljava/lang/Object;
.source "RankTopicListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->e(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->b:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->b:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->c(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->b:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->c(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->b:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->d(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;->a(Ljava/util/List;I)V

    .line 26
    :cond_0
    return-void
.end method
