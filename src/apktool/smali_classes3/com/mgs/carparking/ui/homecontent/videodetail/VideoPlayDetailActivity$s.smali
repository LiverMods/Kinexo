.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Lca/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->getSignInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;
    const-string v1, "verificacao local"
    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->activityError(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public b(Lokhttp3/Response;)V
    .locals 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;
    invoke-static {v0, p1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->verify(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/String;
    move-result-object p1
    if-eqz p1, :done
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->v0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    move-result-object v1
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->h0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    move-result v2
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$s;->a:Ljava/lang/String;
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I
    move-result v4
    move-object v0, v1
    move v1, v2
    move-object v2, v3
    move-object v3, p1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(ILjava/lang/String;Ljava/lang/String;I)V
    :done
    return-void
.end method
