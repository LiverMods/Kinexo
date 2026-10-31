.class public Lbl/e;
.super Ljava/lang/Object;
.source "MutableIcon.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lml/d;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lml/d;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lbl/e;->b:I

    .line 7
    .line 8
    iget v3, p0, Lbl/e;->c:I

    .line 9
    .line 10
    iget v4, p0, Lbl/e;->d:I

    .line 11
    .line 12
    iget-object v5, p0, Lbl/e;->e:Ljava/net/URI;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lml/d;-><init>(Ljava/lang/String;IIILjava/net/URI;)V

    .line 17
    return-object v6
.end method
