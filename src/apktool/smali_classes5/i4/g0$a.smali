.class public final Li4/g0$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Li4/g0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Li4/g0$a;->a:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Li4/g0$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Li4/g0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Li4/g0$a;->d:Lc5/a;

    .line 4
    .line 5
    iget-object v1, p0, Li4/g0$a;->e:Li4/g0$a;

    .line 6
    .line 7
    iput-object v0, p0, Li4/g0$a;->e:Li4/g0$a;

    .line 8
    return-object v1
.end method

.method public b(Lc5/a;Li4/g0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/g0$a;->d:Lc5/a;

    .line 3
    .line 4
    iput-object p2, p0, Li4/g0$a;->e:Li4/g0$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Li4/g0$a;->c:Z

    .line 8
    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li4/g0$a;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Li4/g0$a;->d:Lc5/a;

    .line 7
    .line 8
    iget p2, p2, Lc5/a;->b:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method
