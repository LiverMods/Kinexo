.class public Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;
.super Ljava/lang/Object;
.source "VideoDetailLandDownloadVarietySetNumPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;->g(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Li9/e0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Li9/e0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    return-void
.end method
