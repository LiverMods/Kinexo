.class public Lqa/f$b;
.super Ljava/lang/Object;
.source "ShowOneVideoPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/f;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic b:Lqa/f;


# direct methods
.method public constructor <init>(Lqa/f;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/f$b;->b:Lqa/f;

    .line 3
    .line 4
    iput-object p2, p0, Lqa/f$b;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

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
    iget-object p1, p0, Lqa/f$b;->b:Lqa/f;

    .line 3
    .line 4
    iget-object p1, p1, Lqa/f;->h:Lqa/f$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqa/f$b;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lqa/f$c;->a(I)V

    .line 16
    :cond_0
    return-void
.end method
