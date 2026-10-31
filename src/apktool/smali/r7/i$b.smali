.class public Lr7/i$b;
.super Ljava/lang/Object;
.source "ForegroundServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Notification;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr7/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lr7/i;-><init>(Lr7/i$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Lr7/i$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "filedownloader_channel"

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lr7/i;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lr7/i$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Filedownloader"

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lr7/i;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v1, p0, Lr7/i$b;->a:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, 0x1080002

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lr7/i;->k(I)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lr7/i$b;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr7/i;->g(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Lr7/i$b;->d:Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr7/i;->h(Landroid/app/Notification;)V

    .line 45
    return-object v0
.end method

.method public b(Z)Lr7/i$b;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lr7/i$b;->e:Z

    .line 3
    return-object p0
.end method
