.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;
    }
.end annotation


# static fields
.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field private mContentUriTriggers:Landroidx/work/ContentUriTriggers;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_uri_triggers"
    .end annotation
.end field

.field private mRequiredNetworkType:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "required_network_type"
    .end annotation
.end field

.field private mRequiresBatteryNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private mRequiresCharging:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_charging"
    .end annotation
.end field

.field private mRequiresDeviceIdle:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_device_idle"
    .end annotation
.end field

.field private mRequiresStorageNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private mTriggerContentUpdateDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private mTriggerMaxContentDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_max_content_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 5
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints$Builder;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 9
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 10
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 11
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 12
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 13
    iget-object v0, p1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 14
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 15
    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 16
    iget-object v0, p1, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 17
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 18
    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1    # Landroidx/work/Constraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 22
    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 23
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 24
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 25
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 26
    iget-object v0, p1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 27
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 28
    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 29
    iget-object p1, p1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object p1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const-class v1, Landroidx/work/Constraints;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 47
    .line 48
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 49
    .line 50
    iget-wide v3, p1, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    return v0

    .line 56
    .line 57
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 58
    .line 59
    iget-wide v3, p1, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    return v0

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 69
    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    return v0

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/work/ContentUriTriggers;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public getContentUriTriggers()Landroidx/work/ContentUriTriggers;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 3
    return-object v0
.end method

.method public getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    return-object v0
.end method

.method public getTriggerContentUpdateDelay()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 3
    return-wide v0
.end method

.method public getTriggerMaxContentDelay()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 3
    return-wide v0
.end method

.method public hasContentUriTriggers()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public requiresBatteryNotLow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 3
    return v0
.end method

.method public requiresCharging()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 3
    return v0
.end method

.method public requiresDeviceIdle()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 3
    return v0
.end method

.method public requiresStorageNotLow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 3
    return v0
.end method

.method public setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V
    .locals 0
    .param p1    # Landroidx/work/ContentUriTriggers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 3
    return-void
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 3
    return-void
.end method

.method public setRequiresBatteryNotLow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    .line 3
    return-void
.end method

.method public setRequiresCharging(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    .line 3
    return-void
.end method

.method public setRequiresDeviceIdle(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    .line 3
    return-void
.end method

.method public setRequiresStorageNotLow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    .line 3
    return-void
.end method

.method public setTriggerContentUpdateDelay(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    .line 3
    return-void
.end method

.method public setTriggerMaxContentDelay(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    .line 3
    return-void
.end method
