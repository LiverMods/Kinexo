.class public abstract Lwl/b;
.super Ldl/a;
.source "SetAVTransportURI.java"


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lwl/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lwl/b;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lml/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    invoke-direct {p0, v0, p1, p2, p3}, Lwl/b;-><init>(Lorg/fourthline/cling/model/types/b;Lml/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/b;Lml/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lfl/d;

    const-string v1, "SetAVTransportURI"

    invoke-virtual {p2, v1}, Lml/l;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/a;

    move-result-object p2

    invoke-direct {v0, p2}, Lfl/d;-><init>(Lorg/fourthline/cling/model/meta/a;)V

    invoke-direct {p0, v0}, Ldl/a;-><init>(Lfl/d;)V

    .line 3
    sget-object p2, Lwl/b;->c:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating SetAVTransportURI action for URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldl/a;->e()Lfl/d;

    move-result-object p2

    const-string v0, "InstanceID"

    invoke-virtual {p2, v0, p1}, Lfl/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ldl/a;->e()Lfl/d;

    move-result-object p1

    const-string p2, "CurrentURI"

    invoke-virtual {p1, p2, p3}, Lfl/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ldl/a;->e()Lfl/d;

    move-result-object p1

    const-string p2, "CurrentURIMetaData"

    invoke-virtual {p1, p2, p4}, Lfl/d;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public h(Lfl/d;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lwl/b;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v0, "Execution successful"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    return-void
.end method
