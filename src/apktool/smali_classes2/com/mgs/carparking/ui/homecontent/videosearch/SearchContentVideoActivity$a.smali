.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$a;
.super Ljava/lang/Object;
.source "SearchContentVideoActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$a;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$a;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->r(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->C:Lmj/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmj/b;->b()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
