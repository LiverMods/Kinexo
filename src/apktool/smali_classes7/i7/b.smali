.class public final Li7/b;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lf7/a;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lf7/a<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lg7/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Li7/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Li7/d;-><init>(Landroid/widget/TextView;)V

    .line 11
    return-object v0
.end method
