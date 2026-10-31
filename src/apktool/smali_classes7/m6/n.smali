.class public final Lm6/n;
.super Lm6/p;
.source "DecodedInformation.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/p;-><init>(I)V

    .line 2
    iput-object p2, p0, Lm6/n;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm6/n;->d:Z

    .line 4
    iput p1, p0, Lm6/n;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lm6/p;-><init>(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm6/n;->d:Z

    .line 7
    iput p3, p0, Lm6/n;->c:I

    .line 8
    iput-object p2, p0, Lm6/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/n;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm6/n;->c:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm6/n;->d:Z

    .line 3
    return v0
.end method
