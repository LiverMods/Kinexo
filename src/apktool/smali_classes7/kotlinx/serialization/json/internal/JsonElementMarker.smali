.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# instance fields
.field public final a:Lti/c0;

.field public b:Z


# direct methods
.method public constructor <init>(Lri/f;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lti/c0;

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lti/c0;-><init>(Lri/f;Lth/p;)V

    .line 19
    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lti/c0;

    .line 21
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonElementMarker;Lri/f;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->e(Lri/f;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lti/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lti/c0;->a(I)V

    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lti/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lti/c0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lri/f;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lri/f;->i(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lri/f;->d(I)Lri/f;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lri/f;->b()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 22
    return p1
.end method
