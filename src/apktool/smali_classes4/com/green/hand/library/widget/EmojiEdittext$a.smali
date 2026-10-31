.class public Lcom/green/hand/library/widget/EmojiEdittext$a;
.super Ljava/lang/Object;
.source "EmojiEdittext.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/green/hand/library/widget/EmojiEdittext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/green/hand/library/widget/EmojiEdittext;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/widget/EmojiEdittext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiEdittext;->a(Lcom/green/hand/library/widget/EmojiEdittext;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiEdittext;->a(Lcom/green/hand/library/widget/EmojiEdittext;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/green/hand/library/widget/EmojiEdittext;->b(Lcom/green/hand/library/widget/EmojiEdittext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lw6/a;->f(Ljava/lang/String;F)Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 66
    .line 67
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/green/hand/library/widget/EmojiEdittext$a;->a:Lcom/green/hand/library/widget/EmojiEdittext;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
