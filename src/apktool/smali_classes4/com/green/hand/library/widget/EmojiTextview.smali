.class public Lcom/green/hand/library/widget/EmojiTextview;
.super Landroid/widget/TextView;
.source "EmojiTextview.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->e:I

    .line 4
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->f:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiTextview;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->d:I

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/green/hand/library/widget/EmojiTextview;->e:I

    .line 9
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->f:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiTextview;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

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
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->c:I

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
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->a:I

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
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->a:I

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
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->b:I

    .line 49
    .line 50
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconTextStart:I

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->d:I

    .line 58
    .line 59
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconTextLength:I

    .line 60
    const/4 v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->e:I

    .line 67
    .line 68
    sget v0, Lcom/green/hand/library/R$styleable;->Emojicon_emojiconUseSystemDefault:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/green/hand/library/widget/EmojiTextview;->f:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v3, p0, Lcom/green/hand/library/widget/EmojiTextview;->a:I

    .line 18
    .line 19
    iget v4, p0, Lcom/green/hand/library/widget/EmojiTextview;->b:I

    .line 20
    .line 21
    iget v5, p0, Lcom/green/hand/library/widget/EmojiTextview;->c:I

    .line 22
    .line 23
    iget v6, p0, Lcom/green/hand/library/widget/EmojiTextview;->d:I

    .line 24
    .line 25
    iget v7, p0, Lcom/green/hand/library/widget/EmojiTextview;->e:I

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/green/hand/library/widget/EmojiTextview;->f:Z

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lw6/c;->a(Landroid/content/Context;Landroid/text/Spannable;IIIIIZ)V

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/green/hand/library/widget/EmojiTextview;->f:Z

    .line 3
    return-void
.end method
