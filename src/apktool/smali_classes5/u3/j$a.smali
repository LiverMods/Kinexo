.class public Lu3/j$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu3/j$a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lu3/j$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lu3/j$a;->c:[B

    .line 10
    return-void
.end method

.method public static synthetic a(Lu3/j$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu3/j$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method
