.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 15
    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 13
    .line 14
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 15
    .line 16
    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 17
    .line 18
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 19
    .line 20
    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 21
    .line 22
    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 25
    move-object v1, v11

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v11, Landroidx/navigation/NavOptions;

    .line 32
    .line 33
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 36
    .line 37
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 38
    .line 39
    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 42
    .line 43
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 44
    .line 45
    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 46
    .line 47
    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 48
    .line 49
    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 50
    move-object v12, v11

    .line 51
    .line 52
    move/from16 v16, v1

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    move/from16 v19, v4

    .line 59
    .line 60
    move/from16 v20, v5

    .line 61
    .line 62
    move/from16 v21, v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 66
    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 3
    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 3
    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 3
    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 3
    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 3
    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 7
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 8
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 3
    return-object p0
.end method
