.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavInflater$Companion;
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String; = "${applicationId}"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/navigation/NavInflater$Companion;

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ARGUMENT:Ljava/lang/String; = "argument"

.field private static final TAG_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field private static final sTmpValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final navigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavInflater$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavInflater$Companion;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "navigatorProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/navigation/NavInflater;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 18
    return-void
.end method

.method private final inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Landroidx/navigation/NavInflater;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parser.name"

    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_8

    .line 22
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v8, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    .line 24
    invoke-static {v2, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/navigation/NavInflater;->inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    const-string v2, "deepLink"

    .line 26
    invoke-static {v2, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-direct {p0, p1, v0, p3}, Landroidx/navigation/NavInflater;->inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    const-string v2, "action"

    .line 28
    invoke-static {v2, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/NavInflater;->inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_6
    const-string v2, "include"

    .line 30
    invoke-static {v2, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v2, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 33
    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 34
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 36
    :cond_7
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private final inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavAction:[I

    .line 5
    .line 6
    const-string v2, "NavAction"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget v3, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v5

    .line 27
    .line 28
    new-instance v3, Landroidx/navigation/NavAction;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILuh/i;)V

    .line 37
    .line 38
    new-instance v4, Landroidx/navigation/NavOptions$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 42
    .line 43
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 51
    .line 52
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 60
    .line 61
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v5

    .line 67
    .line 68
    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    sget v8, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 82
    .line 83
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 91
    .line 92
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 100
    .line 101
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 109
    .line 110
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/navigation/NavAction;->setNavOptions(Landroidx/navigation/NavOptions;)V

    .line 125
    .line 126
    new-instance v2, Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v4, v5

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eq v6, v5, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    move-result v7

    .line 146
    .line 147
    if-ge v7, v4, :cond_1

    .line 148
    const/4 v8, 0x3

    .line 149
    .line 150
    if-eq v6, v8, :cond_4

    .line 151
    :cond_1
    const/4 v8, 0x2

    .line 152
    .line 153
    if-eq v6, v8, :cond_2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_2
    if-le v7, v4, :cond_3

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    const-string v7, "argument"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/NavInflater;->inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/navigation/NavAction;->setDefaultArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void
.end method

.method private final inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 6
    .line 7
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 16
    .line 17
    sget-object v1, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroid/util/TypedValue;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/util/TypedValue;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v4, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8, p3}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 52
    move-result-object p3

    .line 53
    move-object v6, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    .line 57
    :goto_0
    sget p3, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_10

    .line 64
    .line 65
    sget-object v1, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 66
    .line 67
    const-string v4, "\' for "

    .line 68
    .line 69
    const-string v5, "unsupported value \'"

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    if-ne p1, v7, :cond_3

    .line 84
    .line 85
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, ". Must be a reference to a resource."

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_4
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    move-object v6, v1

    .line 143
    move-object v1, p1

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, ". You must use a \""

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "\" type to reference other resources."

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_6
    sget-object v1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 198
    .line 199
    if-ne v6, v1, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 208
    const/4 p3, 0x3

    .line 209
    .line 210
    if-eq p1, p3, :cond_e

    .line 211
    const/4 p3, 0x4

    .line 212
    .line 213
    if-eq p1, p3, :cond_d

    .line 214
    const/4 p3, 0x5

    .line 215
    .line 216
    if-eq p1, p3, :cond_c

    .line 217
    .line 218
    const/16 p2, 0x12

    .line 219
    .line 220
    if-eq p1, p2, :cond_a

    .line 221
    .line 222
    if-lt p1, v7, :cond_9

    .line 223
    .line 224
    const/16 p2, 0x1f

    .line 225
    .line 226
    if-gt p1, p2, :cond_9

    .line 227
    .line 228
    sget-object v7, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 229
    .line 230
    if-ne v6, v7, :cond_8

    .line 231
    .line 232
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 233
    .line 234
    const-string v9, "float"

    .line 235
    move-object v5, v3

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 242
    int-to-float p1, p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 251
    .line 252
    sget-object v7, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 253
    .line 254
    const-string v9, "integer"

    .line 255
    move-object v5, v3

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string p3, "unsupported argument type "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget p3, v3, Landroid/util/TypedValue;->type:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    .line 293
    .line 294
    :cond_a
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 295
    .line 296
    sget-object v7, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 297
    .line 298
    const-string v9, "boolean"

    .line 299
    move-object v5, v3

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    const/4 v2, 0x1

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_c
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 316
    .line 317
    sget-object v7, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 318
    .line 319
    const-string v9, "dimension"

    .line 320
    move-object v5, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 332
    move-result p1

    .line 333
    float-to-int p1, p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :cond_d
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 341
    .line 342
    sget-object v7, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 343
    .line 344
    const-string v9, "float"

    .line 345
    move-object v5, v3

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 353
    move-result p1

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    if-nez v6, :cond_f

    .line 367
    .line 368
    sget-object p2, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Landroidx/navigation/NavType$Companion;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 372
    move-result-object p2

    .line 373
    move-object v6, p2

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 383
    .line 384
    :cond_11
    if-eqz v6, :cond_12

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    .line 391
    move-result-object p1

    .line 392
    return-object p1
.end method

.method private final inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    .line 32
    move-result p4

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    const-string p2, "Arguments must have a name"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private final inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 32
    .line 33
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    .line 41
    const-string p2, "Arguments must have a name"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private final inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    sget v1, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v1, v8

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v1, v8

    .line 58
    .line 59
    :goto_3
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    move v1, v8

    .line 72
    .line 73
    :goto_5
    if-nez v1, :cond_6

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_7
    :goto_6
    new-instance v9, Landroidx/navigation/NavDeepLink$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 88
    .line 89
    const-string v10, "context.packageName"

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    const-string v1, "${applicationId}"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 113
    .line 114
    :cond_8
    if-eqz p3, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    :cond_9
    move v6, v8

    .line 122
    .line 123
    :cond_a
    if-nez v6, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v10}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    const-string v2, "${applicationId}"

    .line 138
    move-object v1, p3

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p3}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 146
    .line 147
    :cond_b
    if-eqz v7, :cond_c

    .line 148
    .line 149
    iget-object p3, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v10}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x4

    .line 159
    const/4 p3, 0x0

    .line 160
    .line 161
    const-string v3, "${applicationId}"

    .line 162
    move-object v2, v7

    .line 163
    move-object v7, p3

    .line 164
    .line 165
    .line 166
    invoke-static/range {v2 .. v7}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p3}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-virtual {v9}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 178
    .line 179
    sget-object p2, Lgh/s;->a:Lgh/s;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    return-void
.end method


# virtual methods
.method public final inflate(I)Landroidx/navigation/NavGraph;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    .line 6
    invoke-static {v0, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v2, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
