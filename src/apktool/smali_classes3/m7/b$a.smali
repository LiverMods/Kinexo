.class public Lm7/b$a;
.super Ljava/lang/Object;
.source "DownloadStatusCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Exception;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm7/b$a;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lm7/b$a;->c:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm7/b$a;->a:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm7/b$a;->b:Ljava/lang/Exception;

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lm7/b$a;->a:Z

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lm7/b$a;->c:I

    .line 3
    return-void
.end method
