.class public Lt/a$c;
.super Ljava/lang/Object;
.source "ExoUserPlayer.java"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt/a$c;->a:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    iget-object v0, p0, Lt/a$c;->a:Lt/a;
    invoke-static {v0}, Lt/a;->g(Lt/a;)Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
    move-result-object v0
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->F(I)V
    return-void
.end method
