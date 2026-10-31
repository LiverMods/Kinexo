.class public final Lq6/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field public final a:La6/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lw5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Ljava/util/List<",
            "[",
            "Lw5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq6/b;->a:La6/b;

    .line 6
    .line 7
    iput-object p2, p0, Lq6/b;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()La6/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->a:La6/b;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lw5/j;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
