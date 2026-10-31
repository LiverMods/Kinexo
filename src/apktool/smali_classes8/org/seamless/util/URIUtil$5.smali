.class final Lorg/seamless/util/URIUtil$5;
.super Ljava/util/BitSet;
.source "URIUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/util/URIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/seamless/util/URIUtil;->a:Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->clear(I)V

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->clear(I)V

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->clear(I)V

    .line 34
    return-void
.end method
