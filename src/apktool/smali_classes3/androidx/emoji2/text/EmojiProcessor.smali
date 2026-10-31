.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3


# instance fields
.field private final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 14
    return-void
.end method

.method private addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->createSpan(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v5, p1, :cond_4

    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-eq v4, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    .line 62
    if-ge p1, v4, :cond_5

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasInvalidSelection(II)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexBackward(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->findIndexForward(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    .line 49
    if-eq p2, p4, :cond_3

    .line 50
    .line 51
    if-ne p3, p4, :cond_5

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    .line 68
    :cond_5
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    array-length v1, p4

    .line 78
    .line 79
    if-lez v1, :cond_7

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    .line 83
    :goto_0
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    aget-object v3, p4, v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getSdkAdded()S

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/EmojiMetadata;->setHasGlyph(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->getHasGlyph()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static hasInvalidSelection(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public getEmojiMatch(Ljava/lang/CharSequence;)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/EmojiProcessor;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    .line 4
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 5
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v9

    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v10

    if-eq v9, v7, :cond_3

    if-eq v9, v6, :cond_2

    const/4 v6, 0x3

    if-eq v9, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v2

    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    move-result v6

    if-gt v6, p2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    return v6

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_7

    return v7

    :cond_7
    if-nez v5, :cond_8

    return v2

    :cond_8
    return v6
.end method

.method public process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 28
    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    const-class v5, Landroidx/emoji2/text/EmojiSpan;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-gt v2, p3, :cond_3

    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    check-cast v2, Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 52
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p3, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    array-length v4, v3

    .line 66
    .line 67
    if-lez v4, :cond_5

    .line 68
    array-length v4, v3

    .line 69
    move v5, v2

    .line 70
    .line 71
    :goto_2
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    aget-object v6, v3, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eq v7, p3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p3

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    if-eq p2, p3, :cond_17

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-lt p2, v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    .line 110
    :cond_6
    const v3, 0x7fffffff

    .line 111
    .line 112
    if-eq p4, v3, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->length()I

    .line 118
    move-result v3

    .line 119
    .line 120
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 127
    array-length v3, v3

    .line 128
    sub-int/2addr p4, v3

    .line 129
    .line 130
    :cond_7
    new-instance v3, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    iget-boolean v5, p0, Landroidx/emoji2/text/EmojiProcessor;->mUseEmojiAsDefaultStyle:Z

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/emoji2/text/EmojiProcessor;->mEmojiAsDefaultStyleExceptions:[I

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v4

    .line 148
    move v5, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v1

    .line 151
    :cond_8
    :goto_3
    move v1, p2

    .line 152
    .line 153
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 154
    .line 155
    if-ge v4, p4, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->check(I)I

    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    .line 162
    if-eq v6, v7, :cond_e

    .line 163
    const/4 v7, 0x2

    .line 164
    .line 165
    if-eq v6, v7, :cond_d

    .line 166
    const/4 v7, 0x3

    .line 167
    .line 168
    if-eq v6, v7, :cond_a

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    if-nez p5, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    :cond_b
    if-nez v2, :cond_c

    .line 184
    .line 185
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 186
    .line 187
    new-instance v6, Landroid/text/SpannableString;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2, v6, v1, p2}, Landroidx/emoji2/text/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 207
    move-result v6

    .line 208
    add-int/2addr p2, v6

    .line 209
    .line 210
    if-ge p2, p3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 223
    move-result p2

    .line 224
    add-int/2addr v1, p2

    .line 225
    .line 226
    if-ge v1, p3, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 230
    move-result p2

    .line 231
    move v5, p2

    .line 232
    :cond_f
    move p2, v1

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    .line 237
    move-result p3

    .line 238
    .line 239
    if-eqz p3, :cond_13

    .line 240
    .line 241
    if-ge v4, p4, :cond_13

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 251
    move-result p3

    .line 252
    .line 253
    if-nez p3, :cond_13

    .line 254
    .line 255
    :cond_11
    if-nez v2, :cond_12

    .line 256
    .line 257
    new-instance p3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 258
    .line 259
    .line 260
    invoke-direct {p3, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    move-object v2, p3

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroidx/emoji2/text/EmojiMetadata;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, p3, v1, p2}, Landroidx/emoji2/text/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 269
    .line 270
    :cond_13
    if-eqz v2, :cond_15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getUnwrappedSpannable()Landroid/text/Spannable;

    .line 274
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 282
    :cond_14
    return-object p2

    .line 283
    .line 284
    :cond_15
    if-eqz v0, :cond_16

    .line 285
    move-object p2, p1

    .line 286
    .line 287
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 291
    :cond_16
    return-object p1

    .line 292
    .line 293
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 294
    move-object p2, p1

    .line 295
    .line 296
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 300
    :cond_18
    return-object p1

    .line 301
    :catchall_0
    move-exception p2

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 309
    :cond_19
    throw p2
.end method
