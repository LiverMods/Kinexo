.class public final Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;
.super Ljava/lang/Object;
.source "VideoSetSpeedEntry.kt"


# instance fields
.field private id:I

.field private isSelector:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->isSelector:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->id:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSelector()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->isSelector:Z

    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->id:I

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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSelector(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->isSelector:Z

    .line 3
    return-void
.end method
