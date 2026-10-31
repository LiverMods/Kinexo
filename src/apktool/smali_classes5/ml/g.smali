.class public Lml/g;
.super Ljava/lang/Object;
.source "ManufacturerDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lml/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lml/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lml/g;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/g;->b:Ljava/net/URI;

    .line 3
    return-object v0
.end method
