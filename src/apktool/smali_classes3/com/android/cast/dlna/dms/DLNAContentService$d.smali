.class public final Lcom/android/cast/dlna/dms/DLNAContentService$d;
.super Lel/b;
.source "DLNAContentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dms/DLNAContentService;->e()[Lml/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/b<",
        "Lyl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/cast/dlna/dms/DLNAContentService;


# direct methods
.method public constructor <init>(Lml/f;Lcom/android/cast/dlna/dms/DLNAContentService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "Lyl/a;",
            ">;",
            "Lcom/android/cast/dlna/dms/DLNAContentService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/android/cast/dlna/dms/DLNAContentService$d;->g:Lcom/android/cast/dlna/dms/DLNAContentService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lel/b;-><init>(Lml/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/cast/dlna/dms/DLNAContentService$d;->n()Lyl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lyl/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, La0/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/cast/dlna/dms/DLNAContentService$d;->g:Lcom/android/cast/dlna/dms/DLNAContentService;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/cast/dlna/dms/DLNAContentService;->c(Lcom/android/cast/dlna/dms/DLNAContentService;)La0/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "contentControl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Luh/p;->y(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1}, La0/c;-><init>(La0/a;)V

    .line 20
    return-object v0
.end method
