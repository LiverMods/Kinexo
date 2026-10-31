.class public final Lsg/d0;
.super Ldg/t;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lmg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TT;>;",
        "Lmg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/d0;->a:Ldg/p;

    .line 6
    .line 7
    iput-wide p2, p0, Lsg/d0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lsg/d0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lsg/b0;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/d0;->a:Ldg/p;

    .line 5
    .line 6
    iget-wide v2, p0, Lsg/d0;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lsg/d0;->c:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lsg/b0;-><init>(Ldg/p;JLjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m(Ldg/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/d0;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/d0$a;

    .line 5
    .line 6
    iget-wide v2, p0, Lsg/d0;->b:J

    .line 7
    .line 8
    iget-object v4, p0, Lsg/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lsg/d0$a;-><init>(Ldg/u;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 15
    return-void
.end method
