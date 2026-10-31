.class public final Ld0/f$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Le0/c;

.field public c:Le0/a;

.field public d:Lg0/b;

.field public e:Lf0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg0/c;->a(Landroid/content/Context;)Lg0/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ld0/f$b;->d:Lg0/b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld0/p;->d(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Ld0/f$b;->a:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Le0/g;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Le0/g;-><init>(J)V

    .line 24
    .line 25
    iput-object p1, p0, Ld0/f$b;->c:Le0/a;

    .line 26
    .line 27
    new-instance p1, Le0/f;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Le0/f;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Ld0/f$b;->b:Le0/c;

    .line 33
    .line 34
    new-instance p1, Lf0/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lf0/a;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ld0/f$b;->e:Lf0/b;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ld0/f;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/f$b;->b()Ld0/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ld0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ld0/f;-><init>(Ld0/c;Ld0/f$a;)V

    .line 11
    return-object v1
.end method

.method public final b()Ld0/c;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ld0/c;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/f$b;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Ld0/f$b;->b:Le0/c;

    .line 7
    .line 8
    iget-object v3, p0, Ld0/f$b;->c:Le0/a;

    .line 9
    .line 10
    iget-object v4, p0, Ld0/f$b;->d:Lg0/b;

    .line 11
    .line 12
    iget-object v5, p0, Ld0/f$b;->e:Lf0/b;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ld0/c;-><init>(Ljava/io/File;Le0/c;Le0/a;Lg0/b;Lf0/b;)V

    .line 17
    return-object v6
.end method

.method public c(J)Ld0/f$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le0/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Le0/g;-><init>(J)V

    .line 6
    .line 7
    iput-object v0, p0, Ld0/f$b;->c:Le0/a;

    .line 8
    return-object p0
.end method
