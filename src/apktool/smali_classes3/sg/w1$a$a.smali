.class public final Lsg/w1$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/w1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsg/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/w1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsg/w1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsg/w1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lsg/w1$a$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lsg/w1$a$a;->b:Lsg/w1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/w1$a$a;->b:Lsg/w1$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lsg/w1$a;->l(Lsg/w1$a;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsg/w1$a;->m(Lsg/w1$a;)Lmg/g;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, Lsg/w1$a;->r:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/w1$a;->n()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lng/j;->g()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/w1$a;->o()V

    .line 32
    :cond_1
    return-void
.end method
