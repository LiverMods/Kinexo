.class public Lcom/mgs/carparking/widgets/dialog/e$a;
.super Ljava/lang/Object;
.source "VideoDetailLandVarietySetNumPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/e;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/e;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->b:Lcom/mgs/carparking/widgets/dialog/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->b:Lcom/mgs/carparking/widgets/dialog/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->b:Lcom/mgs/carparking/widgets/dialog/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/e;->a(Lcom/mgs/carparking/widgets/dialog/e;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    move v1, v0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e$a;->b:Lcom/mgs/carparking/widgets/dialog/e;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/mgs/carparking/widgets/dialog/e;->c:Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/e;->a(Lcom/mgs/carparking/widgets/dialog/e;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;->g(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v0, Li9/e0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Li9/e0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
