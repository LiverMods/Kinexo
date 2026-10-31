.class public final Lk5/b$d;
.super Lk5/b$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lk5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk5/b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk5/b$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk5/b$d;->b:Lk5/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.none()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lk5/b$c;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lk5/l;->o(II)I

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
