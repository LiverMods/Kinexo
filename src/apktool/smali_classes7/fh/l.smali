.class public Lfh/l;
.super Lfh/d;
.source "HttpServlet.java"


# static fields
.field public static final f:Ljava/util/ResourceBundle;


# instance fields
.field public b:Lfh/k;

.field public c:Ljava/io/PrintWriter;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lfh/l;->f:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method

.method public constructor <init>(Lfh/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfh/d;-><init>(Lfh/c;)V

    .line 4
    .line 5
    new-instance p1, Lfh/k;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lfh/k;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lfh/l;->b:Lfh/k;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfh/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfh/l;->q(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public c()Leh/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfh/l;->c:Ljava/io/PrintWriter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lfh/l;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfh/l;->b:Lfh/k;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    sget-object v1, Lfh/l;->f:Ljava/util/ResourceBundle;

    .line 15
    .line 16
    const-string v2, "err.ise.getOutputStream"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public f()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lfh/l;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfh/l;->c:Ljava/io/PrintWriter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    iget-object v1, p0, Lfh/l;->b:Lfh/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leh/u;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    iput-object v1, p0, Lfh/l;->c:Ljava/io/PrintWriter;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfh/l;->c:Ljava/io/PrintWriter;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    sget-object v1, Lfh/l;->f:Ljava/util/ResourceBundle;

    .line 34
    .line 35
    const-string v2, "err.ise.getWriter"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lfh/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfh/l;->q(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Leh/u;->n(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lfh/l;->d:Z

    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content-length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lfh/l;->d:Z

    .line 12
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfh/l;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfh/l;->c:Ljava/io/PrintWriter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfh/l;->b:Lfh/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfh/k;->d()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfh/l;->n(I)V

    .line 21
    :cond_1
    return-void
.end method
