.class public Lqa/a$b;
.super Ljava/lang/Object;
.source "EditMinePop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqa/a$b;->a:Lqa/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lqa/a$b;->a:Lqa/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object p1, p0, Lqa/a$b;->a:Lqa/a;

    .line 8
    .line 9
    iget-object p1, p1, Lqa/a;->e:Lqa/a$d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lqa/a$d;->a(I)V

    .line 16
    :cond_0
    return-void
.end method
