.class public final Lcom/mgs/carparking/dbtable/VideoAdLookEntity;
.super Landroidx/databinding/BaseObservable;
.source "VideoAdLookEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoAdLookEntity$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "VIDEO_AD_LOOK"
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "CONTENT"

.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoAdLookEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "VIDEO_AD_LOOK"

.field public static final VIDEOLOOKTIME:Ljava/lang/String; = "VIDEOLOOKTIME"


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "CONTENT"
    .end annotation
.end field

.field private videoLookTime:J
    .annotation runtime Lrj/b;
        name = "VIDEOLOOKTIME"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoAdLookEntity$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->Companion:Lcom/mgs/carparking/dbtable/VideoAdLookEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoLookTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->videoLookTime:J

    .line 3
    return-wide v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoLookTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->videoLookTime:J

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
    const-string v1, "VideoAdLookEntity{content=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;->content:Ljava/lang/String;

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
