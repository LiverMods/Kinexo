.class public final Lcom/mgs/carparking/netbean/VideoFreeEntry;
.super Ljava/lang/Object;
.source "VideoFreeEntry.kt"


# instance fields
.field private activity_pic:Ljava/lang/String;

.field private is_activity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity_pic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->activity_pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final is_activity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->is_activity:I

    .line 3
    return v0
.end method

.method public final setActivity_pic(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->activity_pic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_activity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->is_activity:I

    .line 3
    return-void
.end method
