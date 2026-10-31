.class public Lfm/s$a;
.super Ljava/lang/Object;
.source "StreamServerImpl.java"

# interfaces
.implements Lcom/sun/net/httpserver/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lem/a;

.field public final synthetic b:Lfm/s;


# direct methods
.method public constructor <init>(Lfm/s;Lem/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfm/s$a;->b:Lfm/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lfm/s$a;->a:Lem/a;

    .line 8
    return-void
.end method
