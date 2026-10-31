.class public Lchuangyuan/ycj/videolibrary/widget/b$a;
.super Ljava/lang/Object;
.source "BelowView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchuangyuan/ycj/videolibrary/widget/b;->e(Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lchuangyuan/ycj/videolibrary/widget/b;


# direct methods
.method public constructor <init>(Lchuangyuan/ycj/videolibrary/widget/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/b;->a(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/b$b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/b;->b(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/d;->b()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eq p3, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/b;->a(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/b$b;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lchuangyuan/ycj/videolibrary/widget/b;->b(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/d;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lchuangyuan/ycj/videolibrary/widget/d;->a(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Lchuangyuan/ycj/videolibrary/widget/b$b;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b$a;->a:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/widget/b;->b(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/d;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lchuangyuan/ycj/videolibrary/widget/d;->c(I)V

    .line 49
    :cond_0
    return-void
.end method
