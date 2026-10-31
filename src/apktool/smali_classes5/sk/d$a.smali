.class public Lsk/d$a;
.super Ljava/io/FilterInputStream;
.source "JarResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/d;->c()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/d;


# direct methods
.method public constructor <init>(Lsk/d;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsk/d$a;->a:Lsk/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpk/j;->f()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    return-void
.end method
