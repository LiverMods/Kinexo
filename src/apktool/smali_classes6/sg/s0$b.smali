.class public final Lsg/s0$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxg/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ldg/s;


# direct methods
.method public constructor <init>(Ldg/k;IJLjava/util/concurrent/TimeUnit;Ldg/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s0$b;->a:Ldg/k;

    .line 6
    .line 7
    iput p2, p0, Lsg/s0$b;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lsg/s0$b;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lsg/s0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p6, p0, Lsg/s0$b;->e:Ldg/s;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/s0$b;->call()Lxg/a;

    move-result-object v0

    return-object v0
.end method

.method public call()Lxg/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/s0$b;->a:Ldg/k;

    iget v1, p0, Lsg/s0$b;->b:I

    iget-wide v2, p0, Lsg/s0$b;->c:J

    iget-object v4, p0, Lsg/s0$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lsg/s0$b;->e:Ldg/s;

    invoke-virtual/range {v0 .. v5}, Ldg/k;->replay(IJLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;

    move-result-object v0

    return-object v0
.end method
