.class public final Lcom/mgs/carparking/netbean/CommentListVideoEntry;
.super Ljava/lang/Object;
.source "CommentListVideoEntry.kt"


# instance fields
.field private content:Ljava/lang/String;

.field private create_at:Ljava/lang/String;

.field private discuss_count:I

.field private discuss_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private is_up:I

.field private pid:I

.field private user_id:I

.field private user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

.field private vod_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreate_at()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->create_at:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscuss_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->discuss_count:I

    .line 3
    return v0
.end method

.method public final getDiscuss_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->discuss_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->id:I

    .line 3
    return v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->pid:I

    .line 3
    return v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->user_id:I

    .line 3
    return v0
.end method

.method public final getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 3
    return-object v0
.end method

.method public final getVod_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->vod_id:I

    .line 3
    return v0
.end method

.method public final is_up()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->is_up:I

    .line 3
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreate_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->create_at:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDiscuss_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->discuss_count:I

    .line 3
    return-void
.end method

.method public final setDiscuss_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->discuss_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->id:I

    .line 3
    return-void
.end method

.method public final setPid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->pid:I

    .line 3
    return-void
.end method

.method public final setUser_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->user_id:I

    .line 3
    return-void
.end method

.method public final setUser_info(Lcom/mgs/carparking/netbean/UserInfoEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 3
    return-void
.end method

.method public final setVod_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->vod_id:I

    .line 3
    return-void
.end method

.method public final set_up(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->is_up:I

    .line 3
    return-void
.end method
