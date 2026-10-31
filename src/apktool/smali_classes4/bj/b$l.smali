.class public Lbj/b$l;
.super Lbj/b$k;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/b$k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbj/b$k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lbj/b$k;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p3, p1, Lcj/c;->B:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p3, p1, Lcj/c;->F:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x20

    .line 22
    .line 23
    iput p3, p1, Lcj/c;->F:I

    .line 24
    :cond_1
    return p2
.end method
