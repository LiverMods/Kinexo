.class public final Lcom/mgs/carparking/dbtable/VideoSkipEntry;
.super Landroidx/databinding/BaseObservable;
.source "VideoSkipEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;
    }
.end annotation

.annotation runtime Lrj/f;
    name = "video_skip"
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PROGRESS_END:Ljava/lang/String; = "progress_end"

.field public static final PROGRESS_HEAD:Ljava/lang/String; = "progress_head"

.field public static final TABLE_NAME:Ljava/lang/String; = "video_skip"


# instance fields
.field private id:I
    .annotation runtime Lrj/b;
        name = "id"
    .end annotation
.end field

.field private progress_end:I
    .annotation runtime Lrj/b;
        name = "progress_end"
    .end annotation
.end field

.field private progress_head:I
    .annotation runtime Lrj/b;
        name = "progress_head"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

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
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->id:I

    .line 3
    return v0
.end method

.method public final getProgress_end()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_end:I

    .line 3
    return v0
.end method

.method public final getProgress_head()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_head:I

    .line 3
    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->id:I

    .line 3
    return-void
.end method

.method public final setProgress_end(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_end:I

    .line 3
    return-void
.end method

.method public final setProgress_head(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->progress_head:I

    .line 3
    return-void
.end method
