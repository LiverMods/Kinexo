.class public final Lsg/s0$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/o<",
        "Ljava/util/List<",
        "Ldg/p<",
        "+TT;>;>;",
        "Ldg/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s0$o;->a:Ljg/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ldg/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/p<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s0$o;->a:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ldg/k;->bufferSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v2, v1}, Ldg/k;->zipIterable(Ljava/lang/Iterable;Ljg/o;ZI)Ldg/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/s0$o;->a(Ljava/util/List;)Ldg/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
