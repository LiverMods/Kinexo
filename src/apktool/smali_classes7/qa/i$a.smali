.class public Lqa/i$a;
.super Ljava/lang/Object;
.source "VideoCommentPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/i;-><init>(Landroid/content/Context;Lh9/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lh9/y0;

.field public final synthetic c:Lqa/i;


# direct methods
.method public constructor <init>(Lqa/i;Landroid/widget/TextView;Lh9/y0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/i$a;->c:Lqa/i;

    .line 3
    .line 4
    iput-object p2, p0, Lqa/i$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lqa/i$a;->b:Lh9/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lqa/i$a;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1202bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lqa/i$a;->c:Lqa/i;

    .line 30
    .line 31
    iget-object p1, p1, Lqa/i;->a:Lqa/i$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqa/i$a;->b:Lh9/y0;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lqa/i$b;->a(Lh9/y0;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lqa/i$a;->c:Lqa/i;

    .line 43
    .line 44
    iget-object p1, p1, Lqa/i;->a:Lqa/i$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqa/i$a;->b:Lh9/y0;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lqa/i$b;->a(Lh9/y0;I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
