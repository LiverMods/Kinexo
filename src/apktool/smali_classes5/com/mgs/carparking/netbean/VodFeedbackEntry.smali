.class public final Lcom/mgs/carparking/netbean/VodFeedbackEntry;
.super Ljava/lang/Object;
.source "VodFeedbackEntry.kt"


# instance fields
.field private isCheck:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->isCheck:Z

    .line 3
    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->isCheck:Z

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
