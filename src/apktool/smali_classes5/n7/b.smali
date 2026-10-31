.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "IDownloadEvent.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ln7/b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Ln7/b;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln7/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
