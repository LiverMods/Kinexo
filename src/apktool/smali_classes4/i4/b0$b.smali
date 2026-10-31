.class public final Li4/b0$b;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc5/h;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lc5/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/b0$b;->a:Lc5/h;

    .line 6
    .line 7
    iput-object p2, p0, Li4/b0$b;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Li4/b0$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p4, p0, Li4/b0$b;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Li4/b0$b;->e:J

    .line 14
    .line 15
    iput-wide p8, p0, Li4/b0$b;->f:J

    .line 16
    return-void
.end method
