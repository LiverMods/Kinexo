.class public Lcom/mgs/carparking/widgets/dialog/j$h;
.super Ljava/lang/Object;
.source "VideoDetailVarietyDownloadPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/j;->t(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/j;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/mgs/carparking/widgets/dialog/j;->e:Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/j;->b(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/j;->e(Lcom/mgs/carparking/widgets/dialog/j;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/widgets/dialog/VarietyDownnloadAdapter;->g(Ljava/util/List;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/j;->o(Lcom/mgs/carparking/widgets/dialog/j;)Landroid/app/Dialog;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/j;->g(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/j$h;->a:Lcom/mgs/carparking/widgets/dialog/j;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/j;->g(Lcom/mgs/carparking/widgets/dialog/j;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/dialog/j;->s(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
