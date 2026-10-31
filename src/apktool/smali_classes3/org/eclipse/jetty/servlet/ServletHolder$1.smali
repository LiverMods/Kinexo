.class Lorg/eclipse/jetty/servlet/ServletHolder$1;
.super Ljavax/servlet/UnavailableException;
.source "ServletHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;->L0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/eclipse/jetty/servlet/ServletHolder;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$1;->this$0:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    iput-object p4, p0, Lorg/eclipse/jetty/servlet/ServletHolder$1;->val$e:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-void
.end method
