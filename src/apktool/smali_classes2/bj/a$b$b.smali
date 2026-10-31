.class public Lbj/a$b$b;
.super Lcj/k$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a$b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$c<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj/a$b;


# direct methods
.method public constructor <init>(Lbj/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b$b;->a:Lbj/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcj/k$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj/a$b$b;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcj/c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbj/a$b$b;->a:Lbj/a$b;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lbj/a$b;->t(ZLcj/c;Lcj/c;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
