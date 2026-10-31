.class public final Li7/d$a;
.super Leg/a;
.source "TextViewTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ldg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/r<",
            "-",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ldg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ldg/r<",
            "-",
            "Li7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li7/d$a;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p2, p0, Li7/d$a;->b:Ldg/r;

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li7/d$a;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leg/a;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li7/d$a;->b:Ldg/r;

    .line 9
    .line 10
    iget-object v1, p0, Li7/d$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Li7/c;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Li7/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
