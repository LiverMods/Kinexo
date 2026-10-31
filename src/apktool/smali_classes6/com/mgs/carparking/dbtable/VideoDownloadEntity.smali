.class public final Lcom/mgs/carparking/dbtable/VideoDownloadEntity;
.super Ljava/lang/Object;
.source "VideoDownloadEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "video_download"
.end annotation


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio_type"

.field public static final COLLECTION:Ljava/lang/String; = "collection"

.field public static final COMPLETE:Ljava/lang/String; = "complete"

.field public static final COMPLETE_NAME:Ljava/lang/String; = "complete_name"

.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"

.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;

.field public static final DOWN_URL:Ljava/lang/String; = "down_url"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORGINAL_URL:Ljava/lang/String; = "orginal_url"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STREAMID:Ljava/lang/String; = "streamid"

.field public static final TABLE_NAME:Ljava/lang/String; = "video_download"

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VIDEO_POSITION:Ljava/lang/String; = "video_position"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "videoType"


# instance fields
.field private audio_type:I
    .annotation runtime Lrj/b;
        name = "audio_type"
    .end annotation
.end field

.field private collection:I
    .annotation runtime Lrj/b;
        name = "collection"
    .end annotation
.end field

.field private complete:I
    .annotation runtime Lrj/b;
        name = "complete"
    .end annotation
.end field

.field private complete_name:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "complete_name"
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "coverUrl"
    .end annotation
.end field

.field private down_url:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "down_url"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lrj/b;
        name = "id"
    .end annotation
.end field

.field private isCheck:Z

.field private lastName:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "last_name"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "name"
    .end annotation
.end field

.field private orginal_url:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "orginal_url"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lrj/b;
        name = "size"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lrj/b;
        name = "status"
    .end annotation
.end field

.field private streamid:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "streamid"
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

.field private videoType:I
    .annotation runtime Lrj/b;
        name = "videoType"
    .end annotation
.end field

.field private video_position:I
    .annotation runtime Lrj/b;
        name = "video_position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->Companion:Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->audio_type:I

    .line 3
    return v0
.end method

.method public final getCollection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->collection:I

    .line 3
    return v0
.end method

.method public final getComplete()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete:I

    .line 3
    return v0
.end method

.method public final getComplete_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDown_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->down_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->id:I

    .line 3
    return v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrginal_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->orginal_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->size:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->status:I

    .line 3
    return v0
.end method

.method public final getStreamid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->streamid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->updateTime:J

    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->videoType:I

    .line 3
    return v0
.end method

.method public final getVideo_position()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->video_position:I

    .line 3
    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->isCheck:Z

    .line 3
    return v0
.end method

.method public final setAudio_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->audio_type:I

    .line 3
    return-void
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->isCheck:Z

    .line 3
    return-void
.end method

.method public final setCollection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->collection:I

    .line 3
    return-void
.end method

.method public final setComplete(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete:I

    .line 3
    return-void
.end method

.method public final setComplete_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->coverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDown_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->down_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->id:I

    .line 3
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->lastName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOrginal_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->orginal_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->size:J

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->status:I

    .line 3
    return-void
.end method

.method public final setStreamid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->streamid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->updateTime:J

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->videoType:I

    .line 3
    return-void
.end method

.method public final setVideo_position(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->video_position:I

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
    const-string v1, "VideoDownloadEntity{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->id:I

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
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', lastName=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->lastName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\', coverUrl=\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->coverUrl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\', videoType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->videoType:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", updateTime="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->updateTime:J

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
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->url:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\', complete="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", size="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->size:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", complete_name=\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->complete_name:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "\', streamid=\'"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->streamid:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "\', status="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->status:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", orginal_url=\'"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->orginal_url:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "\', collection="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->collection:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", down_url=\'"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->down_url:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "\', video_position="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->video_position:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 v1, 0x7d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
