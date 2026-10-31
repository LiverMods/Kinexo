.class public final Lcom/google/protobuf/FieldMaskKtKt;
.super Ljava/lang/Object;
.source "FieldMaskKt.kt"


# direct methods
.method public static final -initializefieldMask(Lth/l;)Lcom/google/protobuf/FieldMask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Lcom/google/protobuf/FieldMaskKt$Dsl;",
            "Lgh/s;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/FieldMaskKt$Dsl;->Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "newBuilder()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;->_create(Lcom/google/protobuf/FieldMask$Builder;)Lcom/google/protobuf/FieldMaskKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMaskKt$Dsl;->_build()Lcom/google/protobuf/FieldMask;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/FieldMask;Lth/l;)Lcom/google/protobuf/FieldMask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldMask;",
            "Lth/l<",
            "-",
            "Lcom/google/protobuf/FieldMaskKt$Dsl;",
            "Lgh/s;",
            ">;)",
            "Lcom/google/protobuf/FieldMask;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/FieldMaskKt$Dsl;->Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, "this.toBuilder()"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p0, Lcom/google/protobuf/FieldMask$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;->_create(Lcom/google/protobuf/FieldMask$Builder;)Lcom/google/protobuf/FieldMaskKt$Dsl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMaskKt$Dsl;->_build()Lcom/google/protobuf/FieldMask;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
