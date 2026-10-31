.class public Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$a;
.super Ljava/lang/Object;
.source "RankContentListViewModel.java"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/d<",
        "Lkj/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxj/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lkj/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$a;->b(Lxj/c;ILkj/e;)V

    .line 6
    return-void
.end method

.method public b(Lxj/c;ILkj/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lkj/e;->a()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "TYPE_RANK_VIDEO_NEXT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0d0180

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p3, "TYPE_HOME_VIDEO_ADS"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0d0162

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lxj/c;->f(II)Lxj/c;

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
