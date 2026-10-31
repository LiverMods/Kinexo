.class public final Lsg/s0$l;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/c<",
        "TS;",
        "Ldg/d<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/b<",
            "TS;",
            "Ldg/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/b<",
            "TS;",
            "Ldg/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s0$l;->a:Ljg/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldg/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ldg/d<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s0$l;->a:Ljg/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljg/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ldg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsg/s0$l;->a(Ljava/lang/Object;Ldg/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
