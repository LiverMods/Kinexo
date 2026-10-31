.class public interface abstract Lcom/mgs/carparking/db/DBConstant;
.super Ljava/lang/Object;
.source "DBConstant.java"


# static fields
.field public static final DB_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DB_COLLECT_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DB_NAME:Ljava/lang/String; = "social_video_FREE.db"

.field public static final DB_VERSION:I = 0x23

.field public static final DB_VERSION_COLLECT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    sput-object v1, Lcom/mgs/carparking/db/DBConstant;->DB_COLLECT_CLASSES:[Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const-class v2, Lcom/mgs/carparking/download/DownloadEntity;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    const-class v2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    const-class v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    const-class v2, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    const-class v2, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    const/4 v0, 0x6

    .line 40
    .line 41
    const-class v2, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    const/4 v0, 0x7

    .line 45
    .line 46
    const-class v2, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    const-class v2, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    const-class v2, Lcom/mgs/carparking/dbtable/AdNumShowEntry;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    const-class v2, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    sput-object v1, Lcom/mgs/carparking/db/DBConstant;->DB_CLASSES:[Ljava/lang/Class;

    .line 69
    return-void
.end method
