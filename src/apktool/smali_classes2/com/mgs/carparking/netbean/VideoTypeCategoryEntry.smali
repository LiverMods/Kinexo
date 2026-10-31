.class public final Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;
.super Ljava/lang/Object;
.source "VideoTypeCategoryEntry.kt"


# instance fields
.field private isSelector:Z

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->tagList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->typeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isSelector()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->isSelector:Z

    .line 3
    return v0
.end method

.method public final setSelector(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->isSelector:Z

    .line 3
    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->tagList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->typeName:Ljava/lang/String;

    .line 3
    return-void
.end method
