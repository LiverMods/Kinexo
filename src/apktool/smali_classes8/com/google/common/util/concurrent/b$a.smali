.class public abstract Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/b;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/i<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/i<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lo5/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->a:Lo5/i;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b$a;->f()Lo5/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b$a;->f()Lo5/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lo5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/i<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->a:Lo5/i;

    .line 3
    return-object v0
.end method
