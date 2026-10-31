.class public Lrm/e$b$c;
.super Lrm/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/e$b;->o(Landroid/net/Uri;I)Lrm/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lrm/e$b;


# direct methods
.method public constructor <init>(Lrm/e$b;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$b$c;->c:Lrm/e$b;

    .line 3
    .line 4
    iput-object p2, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p3, p0, Lrm/e$b$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lrm/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b$c;->c:Lrm/e$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm/e$b;->d(Lrm/e$b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsm/b;->d()Lsm/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lrm/e$b$c;->c:Lrm/e$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrm/e$b;->c(Lrm/e$b;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lsm/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lrm/e$b$c;->c:Lrm/e$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrm/e$b;->c(Lrm/e$b;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrm/e$b$c;->b:I

    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lrm/e$b$c;->a:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
