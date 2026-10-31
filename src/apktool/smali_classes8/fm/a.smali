.class public Lfm/a;
.super Ljava/lang/Object;
.source "AsyncServletStreamServerConfigurationImpl.java"


# instance fields
.field public a:Lhm/i;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lhm/i;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    iput v0, p0, Lfm/a;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lfm/a;->a:Lhm/i;

    .line 10
    .line 11
    iput p2, p0, Lfm/a;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfm/a;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfm/a;->b:I

    .line 3
    return v0
.end method

.method public c()Lhm/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfm/a;->a:Lhm/i;

    .line 3
    return-object v0
.end method
