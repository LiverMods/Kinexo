.class public Lpk/r;
.super Lorg/eclipse/jetty/util/Utf8Appendable;
.source "Utf8StringBuffer.java"


# instance fields
.field public final g:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/Utf8Appendable;-><init>(Ljava/lang/Appendable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lorg/eclipse/jetty/util/Utf8Appendable;->a:Ljava/lang/Appendable;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    iput-object p1, p0, Lpk/r;->g:Ljava/lang/StringBuffer;

    .line 15
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Utf8Appendable;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lpk/r;->g:Ljava/lang/StringBuffer;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/Utf8Appendable;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lpk/r;->g:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
