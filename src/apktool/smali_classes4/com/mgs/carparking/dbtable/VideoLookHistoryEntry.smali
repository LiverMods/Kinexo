.class public final Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;
.super Landroidx/databinding/BaseObservable;
.source "VideoLookHistoryEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "video_history"
.end annotation


# static fields
.field public static final AUDIOTYPE:Ljava/lang/String; = "audiotype"

.field public static final COLLECTION:Ljava/lang/String; = "collection"

.field public static final CONTENNT_POSITION:Ljava/lang/String; = "contentPosition"

.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"

.field public static final CURRNET:Ljava/lang/String; = "current"

.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry$Companion;

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final ISNOTSHARE:Ljava/lang/String; = "is_not_share"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final SUBTITLETYPE:Ljava/lang/String; = "subtitletype"

.field public static final TABLE_NAME:Ljava/lang/String; = "video_history"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VIDEO_DESC:Ljava/lang/String; = "videoDesc"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "videoType"


# instance fields
.field private audiotype:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "audiotype"
    .end annotation
.end field

.field private collection:I
    .annotation runtime Lrj/b;
        name = "collection"
    .end annotation
.end field

.field private contentPosition:J
    .annotation runtime Lrj/b;
        name = "contentPosition"
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "coverUrl"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lrj/b;
        name = "current"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lrj/b;
        name = "duration"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lrj/b;
        name = "id"
    .end annotation
.end field

.field private is_not_share:I
    .annotation runtime Lrj/b;
        name = "is_not_share"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "name"
    .end annotation
.end field

.field private subtitletype:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "subtitletype"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lrj/b;
        name = "updateTime"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "url"
    .end annotation
.end field

.field private videoDesc:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "videoDesc"
    .end annotation
.end field

.field private videoType:I
    .annotation runtime Lrj/b;
        name = "videoType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->audiotype:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->subtitletype:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAudiotype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->audiotype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCollection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->collection:I

    .line 3
    return v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->contentPosition:J

    .line 3
    return-wide v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->current:I

    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->id:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubtitletype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->subtitletype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->updateTime:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoType:I

    .line 3
    return v0
.end method

.method public final is_not_share()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->is_not_share:I

    .line 3
    return v0
.end method

.method public final setAudiotype(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->audiotype:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCollection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->collection:I

    .line 3
    return-void
.end method

.method public final setContentPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->contentPosition:J

    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->coverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->current:I

    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->duration:J

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->id:I

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSubtitletype(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->subtitletype:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->updateTime:J

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoType:I

    .line 3
    return-void
.end method

.method public final set_not_share(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->is_not_share:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VideoLookHistoryEntry{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->id:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", name=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', coverUrl=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->coverUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\', videoType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoType:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", videoDesc=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->videoDesc:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\', updateTime="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->updateTime:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", url=\'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->url:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\', current="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->current:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", contentPosition="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->contentPosition:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", duration="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->duration:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", is_not_share="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->is_not_share:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", collection="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->collection:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v1, 0x7d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
