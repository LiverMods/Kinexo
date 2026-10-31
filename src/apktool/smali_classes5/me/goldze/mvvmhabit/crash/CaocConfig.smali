.class public Lme/goldze/mvvmhabit/crash/CaocConfig;
.super Ljava/lang/Object;
.source "CaocConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/crash/CaocConfig$a;
    }
.end annotation


# static fields
.field public static final BACKGROUND_MODE_CRASH:I = 0x2

.field public static final BACKGROUND_MODE_SHOW_CUSTOM:I = 0x1

.field public static final BACKGROUND_MODE_SILENT:I


# instance fields
.field private backgroundMode:I

.field private enabled:Z

.field private errorActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private errorDrawable:Ljava/lang/Integer;

.field private eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

.field private minTimeBetweenCrashesMs:I

.field private restartActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private showErrorDetails:Z

.field private showRestartButton:Z

.field private trackActivities:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->backgroundMode:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->enabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showErrorDetails:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showRestartButton:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->trackActivities:Z

    .line 16
    .line 17
    const/16 v0, 0xbb8

    .line 18
    .line 19
    iput v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->minTimeBetweenCrashesMs:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 29
    return-void
.end method

.method public static synthetic access$000(Lme/goldze/mvvmhabit/crash/CaocConfig;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->backgroundMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lme/goldze/mvvmhabit/crash/CaocConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->backgroundMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lme/goldze/mvvmhabit/crash/CaocConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->enabled:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lme/goldze/mvvmhabit/crash/CaocConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->enabled:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lme/goldze/mvvmhabit/crash/CaocConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showErrorDetails:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lme/goldze/mvvmhabit/crash/CaocConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showErrorDetails:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lme/goldze/mvvmhabit/crash/CaocConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showRestartButton:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lme/goldze/mvvmhabit/crash/CaocConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showRestartButton:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lme/goldze/mvvmhabit/crash/CaocConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->trackActivities:Z

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lme/goldze/mvvmhabit/crash/CaocConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->trackActivities:Z

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lme/goldze/mvvmhabit/crash/CaocConfig;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->minTimeBetweenCrashesMs:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lme/goldze/mvvmhabit/crash/CaocConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->minTimeBetweenCrashesMs:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lme/goldze/mvvmhabit/crash/CaocConfig;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lme/goldze/mvvmhabit/crash/CaocConfig;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lme/goldze/mvvmhabit/crash/CaocConfig;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lme/goldze/mvvmhabit/crash/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lme/goldze/mvvmhabit/crash/CaocConfig;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lme/goldze/mvvmhabit/crash/CaocConfig;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lme/goldze/mvvmhabit/crash/CaocConfig;)Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lme/goldze/mvvmhabit/crash/CaocConfig;Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;)Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getBackgroundMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->backgroundMode:I

    .line 3
    return v0
.end method

.method public getErrorActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getErrorDrawable()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getEventListener()Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 3
    return-object v0
.end method

.method public getMinTimeBetweenCrashesMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->minTimeBetweenCrashesMs:I

    .line 3
    return v0
.end method

.method public getRestartActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public isShowErrorDetails()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showErrorDetails:Z

    .line 3
    return v0
.end method

.method public isShowRestartButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showRestartButton:Z

    .line 3
    return v0
.end method

.method public isTrackActivities()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->trackActivities:Z

    .line 3
    return v0
.end method

.method public setBackgroundMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->backgroundMode:I

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->enabled:Z

    .line 3
    return-void
.end method

.method public setErrorActivityClass(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setErrorDrawable(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setEventListener(Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;)V
    .locals 0
    .param p1    # Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->eventListener:Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash$EventListener;

    .line 3
    return-void
.end method

.method public setMinTimeBetweenCrashesMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->minTimeBetweenCrashesMs:I

    .line 3
    return-void
.end method

.method public setRestartActivityClass(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setShowErrorDetails(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showErrorDetails:Z

    .line 3
    return-void
.end method

.method public setShowRestartButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->showRestartButton:Z

    .line 3
    return-void
.end method

.method public setTrackActivities(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/crash/CaocConfig;->trackActivities:Z

    .line 3
    return-void
.end method
