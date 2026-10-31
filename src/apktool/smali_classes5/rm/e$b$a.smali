.class public Lrm/e$b$a;
.super Lrm/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/e$b;->p(Ljava/io/File;I)Lrm/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Lrm/e$b;


# direct methods
.method public constructor <init>(Lrm/e$b;Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$b$a;->c:Lrm/e$b;

    .line 3
    .line 4
    iput-object p2, p0, Lrm/e$b$a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p3, p0, Lrm/e$b$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lrm/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lsm/b;->d()Lsm/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lrm/e$b$a;->a:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsm/b;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lrm/e$b$a;->b:I

    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrm/e$b$a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
