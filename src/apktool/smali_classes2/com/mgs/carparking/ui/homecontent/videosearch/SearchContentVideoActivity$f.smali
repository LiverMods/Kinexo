.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;
.super Ljava/lang/Object;
.source "SearchContentVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->addItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;->b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;->a:Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;->b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->w(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;->a:Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$f;->b:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->x(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->C:Lmj/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmj/b;->b()V

    .line 33
    return-void
.end method
