.class public Lcom/mgs/carparking/widgets/dialog/f$a;
.super Ljava/lang/Object;
.source "VideoDetailSetMorePop.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/f;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/dialog/c;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/f;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f$a;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f$a;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/f;->b(Lcom/mgs/carparking/widgets/dialog/f;)Landroid/media/AudioManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/f$a;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/mgs/carparking/widgets/dialog/f;->a(Lcom/mgs/carparking/widgets/dialog/f;)I

    .line 12
    move-result p3

    .line 13
    mul-int/2addr p2, p3

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x64

    .line 16
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 21
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
