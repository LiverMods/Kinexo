.class public final Lj2/a$a;
.super Ljava/lang/Object;
.source "EndToEndDumper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lj2/a$a;

.field public static b:Lj2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/a$a;

    invoke-direct {v0}, Lj2/a$a;-><init>()V

    sput-object v0, Lj2/a$a;->a:Lj2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj2/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj2/a$a;->b:Lj2/a;

    .line 3
    return-object v0
.end method
