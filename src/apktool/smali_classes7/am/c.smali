.class public Lam/c;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/fourthline/cling/model/types/b;

.field public f:Ljava/lang/String;

.field public g:Lorg/fourthline/cling/support/model/StorageMedium;

.field public h:Lorg/fourthline/cling/support/model/StorageMedium;

.field public i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lam/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lam/c;->b:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    .line 4
    iput-object v0, p0, Lam/c;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lam/c;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/c;->e:Lorg/fourthline/cling/model/types/b;

    const-string v0, "00:00:00"

    .line 7
    iput-object v0, p0, Lam/c;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lam/c;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lam/c;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lam/c;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lam/c;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lam/c;->b:Ljava/lang/String;

    const-string v0, "NOT_IMPLEMENTED"

    .line 14
    iput-object v0, p0, Lam/c;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lam/c;->d:Ljava/lang/String;

    .line 16
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/c;->e:Lorg/fourthline/cling/model/types/b;

    const-string v0, "00:00:00"

    .line 17
    iput-object v0, p0, Lam/c;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lam/c;->g:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 19
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    iput-object v0, p0, Lam/c;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 20
    sget-object v0, Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    iput-object v0, p0, Lam/c;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    .line 21
    iput-object p1, p0, Lam/c;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lam/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lorg/fourthline/cling/model/types/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->e:Lorg/fourthline/cling/model/types/b;

    .line 3
    return-object v0
.end method

.method public g()Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->h:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    return-object v0
.end method

.method public h()Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/c;->i:Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    .line 3
    return-object v0
.end method
