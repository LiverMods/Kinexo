.class public Lxb/d;
.super Ljava/lang/Object;
.source "SignalCallbackListener.java"

# interfaces
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lub/a;

.field public b:Lxb/f;


# direct methods
.method public constructor <init>(Lub/a;Lxb/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lxb/d;-><init>(Lub/a;Lxb/g;Lxb/f;)V

    return-void
.end method

.method public constructor <init>(Lub/a;Lxb/g;Lxb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "Lxb/g<",
            "TT;>;",
            "Lxb/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxb/d;->a:Lub/a;

    .line 4
    iput-object p3, p0, Lxb/d;->b:Lxb/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lxb/d;->b:Lxb/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lxb/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lxb/d;->a:Lub/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lub/a;->b()V

    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxb/d;->b:Lxb/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxb/f;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lxb/d;->a:Lub/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lub/a;->b()V

    .line 11
    return-void
.end method
