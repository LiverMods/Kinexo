.class public Lorg/seamless/xml/SAXParser$b;
.super Ljava/lang/Object;
.source "SAXParser.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/SAXParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/seamless/xml/SAXParser;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/SAXParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xml/SAXParser$b;->a:Lorg/seamless/xml/SAXParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method
