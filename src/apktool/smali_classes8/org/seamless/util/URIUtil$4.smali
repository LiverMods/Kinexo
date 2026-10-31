.class final Lorg/seamless/util/URIUtil$4;
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
    const/16 v0, 0x3b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->clear(I)V

    .line 14
    return-void
.end method
