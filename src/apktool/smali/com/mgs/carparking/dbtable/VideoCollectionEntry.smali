.class public final Lcom/mgs/carparking/dbtable/VideoCollectionEntry;
.super Landroidx/databinding/BaseObservable;
.source "VideoCollectionEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "video_collection"
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;

.field public static final ID:Ljava/lang/String; = "id"

.field public static final TABLE_NAME:Ljava/lang/String; = "video_collection"

.field public static final TYPE_PID:Ljava/lang/String; = "type_pid"

.field public static final VOD_ACTOR:Ljava/lang/String; = "vod_actor"

.field public static final VOD_AREA:Ljava/lang/String; = "vod_area"

.field public static final VOD_DIRECTOR:Ljava/lang/String; = "vod_director"

.field public static final VOD_DOUBAN_SCORE:Ljava/lang/String; = "vod_douban_score"

.field public static final VOD_NAME:Ljava/lang/String; = "vod_name"

.field public static final VOD_PIC:Ljava/lang/String; = "vod_pic"

.field public static final VOD_YEAR:Ljava/lang/String; = "vod_year"


# instance fields
.field private id:I
    .annotation runtime Lrj/b;
        name = "id"
    .end annotation
.end field

.field private type_pid:I
    .annotation runtime Lrj/b;
        name = "type_pid"
    .end annotation
.end field

.field private vod_actor:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_actor"
    .end annotation
.end field

.field private vod_area:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_area"
    .end annotation
.end field

.field private vod_director:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_director"
    .end annotation
.end field

.field private vod_douban_score:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_douban_score"
    .end annotation
.end field

.field private vod_name:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_name"
    .end annotation
.end field

.field private vod_pic:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_pic"
    .end annotation
.end field

.field private vod_year:Ljava/lang/String;
    .annotation runtime Lrj/b;
        name = "vod_year"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;

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
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->id:I

    .line 3
    return v0
.end method

.method public final getType_pid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->type_pid:I

    .line 3
    return v0
.end method

.method public final getVod_actor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_actor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_area()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_area:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_director()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_director:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_douban_score()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_douban_score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_pic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_year()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_year:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->id:I

    .line 3
    return-void
.end method

.method public final setType_pid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->type_pid:I

    .line 3
    return-void
.end method

.method public final setVod_actor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_actor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_area(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_area:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_director(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_director:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_douban_score(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_douban_score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_pic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_year(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_year:Ljava/lang/String;

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
    const-string v1, "VideoCollectionEntry{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->id:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", vod_name=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_name:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\', vod_pic=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_pic:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "\', type_pid=\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->type_pid:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\', vod_year=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_year:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\', vod_area=\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_area:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\', vod_director=\'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_director:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\', vod_douban_score=\'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_douban_score:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "\', vod_actor=\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->vod_actor:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "\'}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
