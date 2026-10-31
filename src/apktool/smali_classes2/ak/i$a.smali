.class public Lak/i$a;
.super Lwk/e$a;
.source "HttpExchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/i;->L(Lorg/eclipse/jetty/client/HttpDestination;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/jetty/client/HttpDestination;

.field public final synthetic h:Lak/i;


# direct methods
.method public constructor <init>(Lak/i;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lak/i$a;->h:Lak/i;

    .line 3
    .line 4
    iput-object p2, p0, Lak/i$a;->g:Lorg/eclipse/jetty/client/HttpDestination;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwk/e$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lak/i$a;->h:Lak/i;

    .line 3
    .line 4
    iget-object v1, p0, Lak/i$a;->g:Lorg/eclipse/jetty/client/HttpDestination;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lak/i;->i(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 8
    return-void
.end method
