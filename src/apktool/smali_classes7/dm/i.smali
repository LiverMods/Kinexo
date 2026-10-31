.class public Ldm/i;
.super Lorg/fourthline/cling/support/lastchange/LastChangeParser;
.source "RenderingControlLastChangeParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()[Ljavax/xml/transform/Source;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lel/f;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljavax/xml/transform/Source;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-instance v2, Ljavax/xml/transform/stream/StreamSource;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "org/fourthline/cling/support/renderingcontrol/metadata-1.0-rcs.xsd"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lzl/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:schemas-upnp-org:metadata-1-0/RCS/"

    return-object v0
.end method
