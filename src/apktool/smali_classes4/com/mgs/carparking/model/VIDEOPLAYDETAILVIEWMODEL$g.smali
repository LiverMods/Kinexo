.class public Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;
.super Ljava/lang/Object;
.source "VIDEOPLAYDETAILVIEWMODEL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O(Ljava/lang/String;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/netbean/VideoBean;

.field public final synthetic c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic d:I

.field public final synthetic e:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Ljava/lang/String;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->e:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    iput p5, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->e:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    iget v4, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$g;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0(Ljava/lang/String;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 14
    return-void
.end method
