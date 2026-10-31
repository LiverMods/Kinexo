.class public Lcom/mgs/carparking/widgets/dialog/c$b;
.super Ljava/lang/Object;
.source "VideoDetailLandFeedbackPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/c;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/c;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->b:Lcom/mgs/carparking/widgets/dialog/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->b:Lcom/mgs/carparking/widgets/dialog/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/c;->b(Lcom/mgs/carparking/widgets/dialog/c;)Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->b:Lcom/mgs/carparking/widgets/dialog/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/c;->a(Lcom/mgs/carparking/widgets/dialog/c;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagAdapter;->g(Ljava/util/List;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->b:Lcom/mgs/carparking/widgets/dialog/c;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->c(Lcom/mgs/carparking/widgets/dialog/c;)Landroid/widget/TextView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x7f06024c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->b:Lcom/mgs/carparking/widgets/dialog/c;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/c;->c(Lcom/mgs/carparking/widgets/dialog/c;)Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/c$b;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0800d0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method
