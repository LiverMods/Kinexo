.class public Lnc/a;
.super Ljava/lang/Object;
.source "CropParameters.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap$CompressFormat;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnc/b;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lnc/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lnc/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lnc/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lnc/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput p4, p0, Lnc/a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lnc/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lnc/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lnc/a;->g:Lnc/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnc/a;->d:I

    .line 3
    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->h:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->i:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e()Lnc/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->g:Lnc/b;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnc/a;->a:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnc/a;->b:I

    .line 3
    return v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnc/a;->h:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnc/a;->i:Landroid/net/Uri;

    .line 3
    return-void
.end method
