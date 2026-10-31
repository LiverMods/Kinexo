.class public final Li9/f0;
.super Ljava/lang/Object;
.source "VideoSkipEvent.kt"


# instance fields
.field public a:Lcom/mgs/carparking/dbtable/VideoSkipEntry;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/dbtable/VideoSkipEntry;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Li9/f0;->a:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/mgs/carparking/dbtable/VideoSkipEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li9/f0;->a:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 3
    return-object v0
.end method
