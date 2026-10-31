.class public Leh/g;
.super Ljava/lang/Object;
.source "MultipartConfigElement.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Leh/g;->a:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Leh/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Leh/g;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Leh/g;->c:J

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Leh/g;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leh/g;->d:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Leh/g;->b:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Leh/g;->c:J

    .line 3
    return-wide v0
.end method
