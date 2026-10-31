.class public Lbj/e$d;
.super Lcj/k$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/e;->c(J)Lcj/k;
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
.field public final synthetic a:Lcj/k;

.field public final synthetic b:Lbj/e;


# direct methods
.method public constructor <init>(Lbj/e;Lcj/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/e$d;->b:Lbj/e;

    .line 3
    .line 4
    iput-object p2, p0, Lbj/e$d;->a:Lcj/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcj/k$c;-><init>()V

    .line 8
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
    invoke-virtual {p0, p1}, Lbj/e$d;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcj/c;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/c;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbj/e$d;->a:Lcj/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcj/k;->a(Lcj/c;)Z

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
