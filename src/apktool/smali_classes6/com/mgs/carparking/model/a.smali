.class public Lcom/mgs/carparking/model/a;
.super Lkj/c;
.source "ITEMDOWNLOADINGVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/model/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lca/d0;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/mgs/carparking/model/a$c;

.field public h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

.field public i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lmj/b;

.field public u:Lmj/b;

.field public v:Lmj/b;

.field public w:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 2
    new-instance p4, Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 3
    new-instance p4, Lca/d0;

    invoke-direct {p4}, Lca/d0;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 4
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->d:Landroid/os/Handler;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->f:Ljava/util/List;

    .line 6
    new-instance p4, Lcom/mgs/carparking/model/a$c;

    invoke-direct {p4, p0}, Lcom/mgs/carparking/model/a$c;-><init>(Lcom/mgs/carparking/model/a;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->g:Lcom/mgs/carparking/model/a$c;

    .line 7
    new-instance p4, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->k:Landroidx/databinding/ObservableField;

    .line 8
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->l:Landroidx/databinding/ObservableField;

    .line 9
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->m:Landroidx/databinding/ObservableField;

    .line 10
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 11
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->o:Landroidx/databinding/ObservableField;

    .line 12
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->p:Landroidx/databinding/ObservableField;

    .line 13
    new-instance p4, Landroidx/databinding/ObservableField;

    invoke-direct {p4, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->q:Landroidx/databinding/ObservableField;

    .line 14
    new-instance p4, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p4, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/model/a;->s:Ljava/lang/String;

    .line 16
    new-instance p4, Lmj/b;

    new-instance v0, Lh9/g1;

    invoke-direct {v0, p0}, Lh9/g1;-><init>(Lcom/mgs/carparking/model/a;)V

    invoke-direct {p4, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->t:Lmj/b;

    .line 17
    new-instance p4, Lmj/b;

    new-instance v0, Lh9/h1;

    invoke-direct {v0}, Lh9/h1;-><init>()V

    invoke-direct {p4, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->u:Lmj/b;

    .line 18
    new-instance p4, Lmj/b;

    new-instance v0, Lh9/i1;

    invoke-direct {v0, p0}, Lh9/i1;-><init>(Lcom/mgs/carparking/model/a;)V

    invoke-direct {p4, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->v:Lmj/b;

    .line 19
    new-instance p4, Lmj/b;

    new-instance v0, Lh9/j1;

    invoke-direct {v0, p0}, Lh9/j1;-><init>(Lcom/mgs/carparking/model/a;)V

    invoke-direct {p4, v0}, Lmj/b;-><init>(Lmj/a;)V

    iput-object p4, p0, Lcom/mgs/carparking/model/a;->w:Lmj/b;

    .line 20
    iput-object p1, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 21
    iput-object p2, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 22
    iput-object p3, p0, Lcom/mgs/carparking/model/a;->j:Ljava/util/List;

    .line 23
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12023f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120275

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120298

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->o:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->p:Landroidx/databinding/ObservableField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_rate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lca/g0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->q:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_size()J

    move-result-wide v2

    invoke-static {v2, v3}, Lca/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 39
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->k:Landroidx/databinding/ObservableField;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->l:Landroidx/databinding/ObservableField;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->m:Landroidx/databinding/ObservableField;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_status()I

    move-result p1

    if-ne p1, p4, :cond_6

    .line 44
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mgs/carparking/model/a;->s:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    const-wide/16 p2, 0x7d0

    new-instance p4, Lh9/k1;

    invoke-direct {p4, p0}, Lh9/k1;-><init>(Lcom/mgs/carparking/model/a;)V

    invoke-virtual {p1, p2, p3, p4}, Lca/d0;->c(JLca/d0$b;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/a;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/model/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/a;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/model/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/a;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/model/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/model/a;->p(J)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/mgs/carparking/model/a;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/model/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/model/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mgs/carparking/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/a;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcom/mgs/carparking/model/a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/model/a;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/model/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/a;->f:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    const v2, 0x7f120300

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    const v2, 0x7f1202b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f12023f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setDownload_status(I)V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "http://127.0.0.1:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "/download_control?resource="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "&type=3"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/model/a;->k(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method private synthetic o()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->h:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v1, "/download_control?resource="

    .line 29
    .line 30
    const-string v2, "http://127.0.0.1:"

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    const v5, 0x7f12023f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setDownload_status(I)V

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "&type=3"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/mgs/carparking/model/a;->k(Ljava/lang/String;I)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->n:Landroidx/databinding/ObservableField;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    const v4, 0x7f120275

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->r:Landroidx/databinding/ObservableField;

    .line 144
    const/4 v3, 0x3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->setDownload_status(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mgs/carparking/model/a;->o:Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "&type=4"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/model/a;->k(Ljava/lang/String;I)V

    .line 206
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic p(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget p2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "/control?msg=download_info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/a;->j(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/a$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/a$b;-><init>(Lcom/mgs/carparking/model/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 31
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "downloadurl\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance p2, Lcom/mgs/carparking/model/a$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/a$a;-><init>(Lcom/mgs/carparking/model/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 31
    return-void
.end method
