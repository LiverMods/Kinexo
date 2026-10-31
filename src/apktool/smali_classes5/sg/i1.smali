.class public final Lsg/i1;
.super Ldg/g;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/i1$a;
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


# direct methods
.method public constructor <init>(Ldg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/i1;->a:Ldg/p;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ldg/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/i1;->a:Ldg/p;

    .line 3
    .line 4
    new-instance v1, Lsg/i1$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsg/i1$a;-><init>(Ldg/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldg/p;->subscribe(Ldg/r;)V

    .line 11
    return-void
.end method
