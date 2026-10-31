.class public final Ln4/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Ln4/e;


# instance fields
.field public final a:Lc5/f$a;


# direct methods
.method public constructor <init>(Lc5/f$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln4/b;->a:Lc5/f$a;

    .line 6
    return-void
.end method


# virtual methods
.method public createDataSource(I)Lc5/f;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ln4/b;->a:Lc5/f$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lc5/f$a;->createDataSource()Lc5/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
