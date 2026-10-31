.class public final Lcom/mgs/carparking/dbtable/SearchHistoryEntity;
.super Ljava/lang/Object;
.source "SearchHistoryEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "VIDEO_SEARCH_HISTORY"
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "CONTENT"

.field public static final CREATE_TIME:Ljava/lang/String; = "create_time"

.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "VIDEO_SEARCH_HISTORY"


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "CONTENT"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lrj/b;
        name = "create_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->Companion:Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v1, "http"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "substring(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "..."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->createTime:J

    .line 3
    return-wide v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->createTime:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SearchHistoryEntity{content=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\'}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->content:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->createTime:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    return-void
.end method
