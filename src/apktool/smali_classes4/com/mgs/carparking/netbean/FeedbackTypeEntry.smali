.class public final Lcom/mgs/carparking/netbean/FeedbackTypeEntry;
.super Ljava/lang/Object;
.source "FeedbackTypeEntry.kt"


# instance fields
.field private isFlag:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->isFlag:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isFlag()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->isFlag:Z

    .line 3
    return v0
.end method

.method public final setFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->isFlag:Z

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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->name:Ljava/lang/String;

    .line 8
    return-void
.end method
