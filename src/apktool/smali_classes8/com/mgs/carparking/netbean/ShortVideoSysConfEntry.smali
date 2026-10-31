.class public final Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;
.super Ljava/lang/Object;
.source "ShortVideoSysConfEntry.kt"


# instance fields
.field private channel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAudit:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->channel:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->version:I

    .line 3
    return v0
.end method

.method public final isAudit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->isAudit:Z

    .line 3
    return v0
.end method

.method public final setAudit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->isAudit:Z

    .line 3
    return-void
.end method

.method public final setChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->channel:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->version:I

    .line 3
    return-void
.end method
