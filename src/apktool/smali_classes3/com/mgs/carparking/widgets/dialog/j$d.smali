.class public Lcom/mgs/carparking/widgets/dialog/j$d;
.super Ljava/lang/Object;
.source "VideoDetailVarietyDownloadPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/j;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/j;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$d;->b:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/j$d;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$d;->b:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$d;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 8
    .line 9
    const-class v0, Lcom/mgs/carparking/ui/mine/DownloadActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 13
    return-void
.end method
