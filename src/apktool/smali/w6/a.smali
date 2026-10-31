.class public Lw6/a;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw6/a;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lw6/a;->c:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw6/a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lw6/a;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lw6/a;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lw6/a;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Unsupported emoji code <"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ">, which is not in Emoji list."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static c(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lw6/a;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw6/a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lw6/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget v0, Lcom/green/hand/library/R$array;->emoji_code_list:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/green/hand/library/R$array;->emoji_res_list:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p0

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lw6/a;->b:Ljava/util/List;

    .line 36
    .line 37
    aget v3, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    sget-object v2, Lw6/a;->c:Ljava/util/List;

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string v0, "Code and resource are not match in Emoji xml."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static f(Ljava/lang/String;F)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    move v2, p0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    aget-char v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    aget-char v3, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    aget-char v4, v0, v3

    .line 43
    .line 44
    aget-char v5, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    aget-char v3, v0, v3

    .line 53
    .line 54
    aget-char v4, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    aget-char v3, v0, v2

    .line 63
    move v4, p0

    .line 64
    .line 65
    :goto_1
    sget-object v5, Lw6/a;->b:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget-object v5, Lw6/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lw6/a;->b(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    sget-object v6, Lw6/a;->a:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    float-to-int v3, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0, p0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    new-instance v3, Lw6/a$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5}, Lw6/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    add-int/lit8 v4, v2, -0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, v2

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 118
    .line 119
    const/16 v6, 0x21

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v1
.end method
