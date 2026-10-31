.class public Lml/h;
.super Ljava/lang/Object;
.source "ModelDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lml/h;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lml/h;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lml/h;->c:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lml/h;->d:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lml/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lml/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lml/h;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lml/h;->d:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/h;->d:Ljava/net/URI;

    .line 3
    return-object v0
.end method
