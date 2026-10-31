.class public Ll7/b$a;
.super Ljava/lang/Object;
.source "NoDatabaseImpl.java"

# interfaces
.implements Ll7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll7/b$a;->a:Ll7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/b$b;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/b$a;->a:Ll7/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7/b$b;-><init>(Ll7/b;)V

    .line 8
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
