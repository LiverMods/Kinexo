.class Lorg/seamless/xml/SAXParser$1;
.super Ljava/util/HashMap;
.source "SAXParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/seamless/xml/SAXParser;->c([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/net/URI;",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/seamless/xml/SAXParser;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/SAXParser;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$1;->this$0:Lorg/seamless/xml/SAXParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lorg/seamless/xml/SAXParser;->c:Ljava/net/URI;

    .line 8
    .line 9
    sget-object v0, Lorg/seamless/xml/SAXParser;->d:Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
