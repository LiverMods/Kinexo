.class public Lcom/mgs/carparking/widgets/dialog/j$k;
.super Ljava/lang/Object;
.source "VideoDetailVarietyDownloadPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/dialog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/j;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->i(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lca/k;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->i(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/j$k$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/dialog/j$k$a;-><init>(Lcom/mgs/carparking/widgets/dialog/j$k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lca/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mgs/carparking/widgets/dialog/j;->m(Lcom/mgs/carparking/widgets/dialog/j;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->l(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/j;->n(Lcom/mgs/carparking/widgets/dialog/j;)Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/j$k;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/j;->l(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/widgets/dialog/j;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    :cond_0
    return-void
.end method
