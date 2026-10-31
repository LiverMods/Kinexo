.class public final Li4/i$e;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Li4/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Li4/r;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Li4/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Li4/p;-><init>(Li4/r;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Li4/i$e;->a:Li4/p;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Li4/i$e;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Li4/i$e;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li4/i$e;->d:I

    .line 3
    .line 4
    iput p2, p0, Li4/i$e;->e:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Li4/i$e;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Li4/i$e;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method
