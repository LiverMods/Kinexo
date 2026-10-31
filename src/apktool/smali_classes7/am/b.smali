.class public Lam/b;
.super Ljava/lang/Object;
.source "DeviceCapabilities.java"


# instance fields
.field public a:[Lorg/fourthline/cling/support/model/StorageMedium;

.field public b:[Lorg/fourthline/cling/support/model/StorageMedium;

.field public c:[Lorg/fourthline/cling/support/model/RecordQualityMode;


# direct methods
.method public constructor <init>([Lorg/fourthline/cling/support/model/StorageMedium;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, p0, Lam/b;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 14
    .line 15
    new-array v0, v0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 16
    .line 17
    sget-object v1, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    iput-object v0, p0, Lam/b;->c:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 22
    .line 23
    iput-object p1, p0, Lam/b;->a:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 24
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/b;->a:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    return-object v0
.end method

.method public b()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/b;->b:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 3
    return-object v0
.end method

.method public c()[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/b;->c:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 3
    return-object v0
.end method
