.class public final Lu6/e;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Lu6/d;

.field public final b:Lu6/d;

.field public final c:Lu6/d;


# direct methods
.method public constructor <init>([Lu6/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    iput-object v0, p0, Lu6/e;->a:Lu6/d;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lu6/e;->b:Lu6/d;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iput-object p1, p0, Lu6/e;->c:Lu6/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lu6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu6/e;->a:Lu6/d;

    .line 3
    return-object v0
.end method

.method public b()Lu6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu6/e;->b:Lu6/d;

    .line 3
    return-object v0
.end method

.method public c()Lu6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu6/e;->c:Lu6/d;

    .line 3
    return-object v0
.end method
