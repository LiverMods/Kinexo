.class public Lzl/j;
.super Ljava/lang/Object;
.source "InstanceID.java"


# instance fields
.field public a:Lorg/fourthline/cling/model/types/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lzl/j;-><init>(Lorg/fourthline/cling/model/types/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/types/b;",
            "Ljava/util/List<",
            "Lzl/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lzl/j;->a:Lorg/fourthline/cling/model/types/b;

    .line 5
    iput-object p2, p0, Lzl/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/j;->a:Lorg/fourthline/cling/model/types/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzl/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/j;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
