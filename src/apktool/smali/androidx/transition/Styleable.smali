.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "Styleable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field public static final ARC_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final CHANGE_BOUNDS:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final CHANGE_TRANSFORM:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final FADE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final PATTERN_PATH_MOTION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final SLIDE:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final TRANSITION_MANAGER:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final TRANSITION_SET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final TRANSITION_TARGET:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field public static final VISIBILITY_TRANSITION:[I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    sput-object v1, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    .line 30
    const v3, 0x10104cf

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput v3, v2, v4

    .line 34
    .line 35
    sput-object v2, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    .line 40
    const v3, 0x101047c

    .line 41
    .line 42
    aput v3, v2, v4

    .line 43
    .line 44
    sput-object v2, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 45
    .line 46
    new-array v2, v1, [I

    .line 47
    .line 48
    .line 49
    const v3, 0x10103e1

    .line 50
    .line 51
    aput v3, v2, v4

    .line 52
    .line 53
    sput-object v2, Landroidx/transition/Styleable;->FADE:[I

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    .line 59
    fill-array-data v2, :array_3

    .line 60
    .line 61
    sput-object v2, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 62
    .line 63
    new-array v2, v1, [I

    .line 64
    .line 65
    .line 66
    const v3, 0x1010430

    .line 67
    .line 68
    aput v3, v2, v4

    .line 69
    .line 70
    sput-object v2, Landroidx/transition/Styleable;->SLIDE:[I

    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    .line 75
    const v3, 0x10103e0

    .line 76
    .line 77
    aput v3, v2, v4

    .line 78
    .line 79
    sput-object v2, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 80
    .line 81
    new-array v0, v0, [I

    .line 82
    .line 83
    .line 84
    fill-array-data v0, :array_4

    .line 85
    .line 86
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 87
    .line 88
    new-array v0, v1, [I

    .line 89
    .line 90
    .line 91
    const v1, 0x10104ca

    .line 92
    .line 93
    aput v1, v0, v4

    .line 94
    .line 95
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :array_0
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_1
    .array-data 4
        0x10103dd
        0x10103de
        0x10103df
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_2
    .array-data 4
        0x1010141
        0x1010198
        0x10103e2
        0x101044f
    .end array-data

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_3
    .array-data 4
        0x10104bc
        0x10104bd
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_4
    .array-data 4
        0x101047d
        0x101047e
        0x101047f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
