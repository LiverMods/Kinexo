.class public Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "EmojiMultiAutoCompleteTextView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->d:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->d:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iput v0, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iput v0, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->c:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/green/hand/library/R$styleable;->Emojicon:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconSize:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    .line 39
    iput v0, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a:I

    .line 40
    .line 41
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconAlignment:I

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->b:I

    .line 49
    .line 50
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconUseSystemDefault:I

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->d:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a:I

    .line 11
    .line 12
    iget v3, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->b:I

    .line 13
    .line 14
    iget v4, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->c:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lw6/c;->b(Landroid/content/Context;Landroid/text/Spannable;IIIZ)V

    .line 20
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->b()V

    .line 4
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->b()V

    .line 6
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiMultiAutoCompleteTextView;->d:Z

    .line 3
    return-void
.end method
