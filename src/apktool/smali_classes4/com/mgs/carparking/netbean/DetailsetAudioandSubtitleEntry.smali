.class public final Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;
.super Ljava/lang/Object;
.source "DetailsetAudioandSubtitleEntry.kt"


# instance fields
.field private detailname:Ljava/lang/String;

.field private id:I

.field private isSelector:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detailname"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput p1, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->id:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->detailname:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->isSelector:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final getDetailname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->detailname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->id:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSelector()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->isSelector:Z

    .line 3
    return v0
.end method

.method public final setDetailname(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->detailname:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->id:I

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSelector(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->isSelector:Z

    .line 3
    return-void
.end method
