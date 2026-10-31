.class public Lqa/b$b;
.super Ljava/lang/Object;
.source "EditMineSexPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqa/b;


# direct methods
.method public constructor <init>(Lqa/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 3
    .line 4
    iput-object p2, p0, Lqa/b$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lqa/b;->a(Lqa/b;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lqa/b$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f06009f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqa/b;->b(Lqa/b;)Landroid/widget/TextView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lqa/b$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v2, 0x7f060080

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lqa/b;->c(Lqa/b;)Landroid/widget/TextView;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lqa/b$b;->a:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    iget-object p1, p0, Lqa/b$b;->b:Lqa/b;

    .line 71
    .line 72
    iget-object p1, p1, Lqa/b;->g:Lqa/b$f;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lqa/b$f;->a(I)V

    .line 79
    :cond_0
    return-void
.end method
