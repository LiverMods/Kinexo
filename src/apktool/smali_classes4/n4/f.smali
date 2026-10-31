.class public interface abstract Ln4/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/f$a;
    }
.end annotation


# static fields
.field public static final a:Ln4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln4/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln4/f;->a:Ln4/f;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lo3/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Le5/d0;Ljava/util/Map;Lo3/h;)Ln4/f$a;
    .param p1    # Lo3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Le5/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo3/h;",
            ")",
            "Ln4/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
