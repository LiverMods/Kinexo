.class public Lcj/p$a;
.super Ljava/lang/Object;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcj/p$b;

.field public b:Lcj/p$b;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:F

.field public final synthetic h:Lcj/p;


# direct methods
.method public constructor <init>(Lcj/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcj/p$a;->h:Lcj/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcj/p$a;->a:Lcj/p$b;

    .line 6
    .line 7
    iget v2, v1, Lcj/p$b;->a:F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    iget v1, v1, Lcj/p$b;->b:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/p$a;->b:Lcj/p$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcj/p$a;->a:Lcj/p$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcj/p$b;->a(Lcj/p$b;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcj/p$a;->b:Lcj/p$b;

    .line 6
    .line 7
    iget v2, v1, Lcj/p$b;->a:F

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    iget v1, v1, Lcj/p$b;->b:F

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    return-object v0
.end method

.method public d(Lcj/p$b;Lcj/p$b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcj/p$a;->a:Lcj/p$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcj/p$a;->b:Lcj/p$b;

    .line 5
    .line 6
    iget v0, p2, Lcj/p$b;->a:F

    .line 7
    .line 8
    iget v1, p1, Lcj/p$b;->a:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcj/p$a;->f:F

    .line 12
    .line 13
    iget p2, p2, Lcj/p$b;->b:F

    .line 14
    .line 15
    iget p1, p1, Lcj/p$b;->b:F

    .line 16
    sub-float/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lcj/p$a;->g:F

    .line 19
    return-void
.end method
