.class public final Lhh/n0$a;
.super Lhh/c;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/n0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lhh/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/n0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lhh/n0$a;->e:Lhh/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhh/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhh/b;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lhh/n0$a;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhh/n0;->h(Lhh/n0;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lhh/n0$a;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhh/n0$a;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhh/c;->b()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhh/n0$a;->e:Lhh/n0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhh/n0;->f(Lhh/n0;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lhh/n0$a;->d:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhh/c;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lhh/n0$a;->e:Lhh/n0;

    .line 24
    .line 25
    iget v1, p0, Lhh/n0$a;->d:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhh/n0;->g(Lhh/n0;)I

    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    .line 34
    iput v1, p0, Lhh/n0$a;->d:I

    .line 35
    .line 36
    iget v0, p0, Lhh/n0$a;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lhh/n0$a;->c:I

    .line 41
    :goto_0
    return-void
.end method
