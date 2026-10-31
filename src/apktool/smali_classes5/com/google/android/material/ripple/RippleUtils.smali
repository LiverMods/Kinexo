.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field public static final LOG_TAG:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final TRANSPARENT_DEFAULT_COLOR_WARNING:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final USE_FRAMEWORK_RIPPLE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    .line 8
    const v2, 0x10100a7

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 22
    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    .line 26
    const v4, 0x101009c

    .line 27
    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    .line 35
    const v4, 0x1010367

    .line 36
    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 40
    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    .line 44
    fill-array-data v2, :array_1

    .line 45
    .line 46
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    .line 52
    fill-array-data v2, :array_2

    .line 53
    .line 54
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 55
    .line 56
    new-array v2, v1, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v2, :array_3

    .line 60
    .line 61
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 62
    .line 63
    new-array v2, v1, [I

    .line 64
    .line 65
    .line 66
    fill-array-data v2, :array_4

    .line 67
    .line 68
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    .line 73
    const v2, 0x10100a1

    .line 74
    .line 75
    aput v2, v0, v3

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 78
    .line 79
    new-array v0, v1, [I

    .line 80
    .line 81
    .line 82
    fill-array-data v0, :array_5

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 85
    .line 86
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [[I

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 14
    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    aput p0, v1, v2

    .line 36
    .line 37
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    const/16 v0, 0xa

    .line 44
    .line 45
    new-array v4, v0, [[I

    .line 46
    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_PRESSED_STATE_SET:[I

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    aput v5, v0, v3

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 60
    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 65
    move-result v5

    .line 66
    .line 67
    aput v5, v0, v2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_FOCUSED_STATE_SET:[I

    .line 70
    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    aput v2, v0, v1

    .line 78
    const/4 v1, 0x3

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_HOVERED_STATE_SET:[I

    .line 81
    .line 82
    aput-object v2, v4, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    aput v2, v0, v1

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->SELECTED_STATE_SET:[I

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    aput v3, v0, v1

    .line 96
    const/4 v1, 0x5

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->PRESSED_STATE_SET:[I

    .line 99
    .line 100
    aput-object v2, v4, v1

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    aput v2, v0, v1

    .line 107
    const/4 v1, 0x6

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_FOCUSED_STATE_SET:[I

    .line 110
    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    const/4 v1, 0x7

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->FOCUSED_STATE_SET:[I

    .line 121
    .line 122
    aput-object v2, v4, v1

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    aput v2, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->HOVERED_STATE_SET:[I

    .line 133
    .line 134
    aput-object v2, v4, v1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    .line 138
    move-result p0

    .line 139
    .line 140
    aput p0, v0, v1

    .line 141
    .line 142
    const/16 p0, 0x9

    .line 143
    .line 144
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 145
    .line 146
    aput-object v1, v4, p0

    .line 147
    .line 148
    aput v3, v0, p0

    .line 149
    .line 150
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    return-object p0
.end method

.method private static doubleAlpha(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->USE_FRAMEWORK_RIPPLE:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->doubleAlpha(I)I

    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->ENABLED_PRESSED_STATE_SET:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/ripple/RippleUtils;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    .line 13
    const v7, 0x101009e

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    const v7, 0x101009c

    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    const v7, 0x10100a7

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v7, 0x1010367

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
