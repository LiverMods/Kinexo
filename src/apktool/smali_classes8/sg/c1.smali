.class public final Lsg/c1;
.super Ldg/g;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/g<",
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

.field public final b:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/p;Ljg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;",
            "Ljg/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/c1;->a:Ldg/p;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/c1;->b:Ljg/c;

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ldg/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/c1;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/c1$a;

    .line 5
    .line 6
    iget-object v2, p0, Lsg/c1;->b:Ljg/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsg/c1$a;-><init>(Ldg/h;Ljg/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 13
    return-void
.end method
