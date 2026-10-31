.class public Ljavax/servlet/UnavailableException;
.super Ljavax/servlet/ServletException;
.source "UnavailableException.java"


# instance fields
.field private permanent:Z

.field private seconds:I

.field private servlet:Leh/i;


# direct methods
.method public constructor <init>(ILeh/i;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Ljavax/servlet/UnavailableException;->servlet:Leh/i;

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Leh/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljavax/servlet/UnavailableException;->servlet:Leh/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    .line 13
    :cond_0
    iput p2, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method


# virtual methods
.method public getServlet()Leh/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/UnavailableException;->servlet:Leh/i;

    .line 3
    return-object v0
.end method

.method public getUnavailableSeconds()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljavax/servlet/UnavailableException;->seconds:I

    .line 9
    :goto_0
    return v0
.end method

.method public isPermanent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    .line 3
    return v0
.end method
