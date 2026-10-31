.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->initBarrage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/mgs/carparking/netbean/BarrageListEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BarrageListEntry;->getContent()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$l;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/mgs/carparking/netbean/BarrageListEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BarrageListEntry;->getSend_time()I

    .line 36
    move-result v1

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    int-to-long v5, v1

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->D0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;ZLjava/lang/String;JI)V

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
