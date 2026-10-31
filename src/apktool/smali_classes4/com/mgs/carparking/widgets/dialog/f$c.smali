.class public Lcom/mgs/carparking/widgets/dialog/f$c;
.super Ljava/lang/Object;
.source "VideoDetailSetMorePop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/f;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/f$c;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f$c;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/f;->c(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/widgets/dialog/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f$c;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/f;->f(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f$c;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/f;->d(Lcom/mgs/carparking/widgets/dialog/f;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 25
    move-result v5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/f$c;->a:Lcom/mgs/carparking/widgets/dialog/f;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/f;->e(Lcom/mgs/carparking/widgets/dialog/f;)I

    .line 31
    move-result v6

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->P(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    return-void
.end method
