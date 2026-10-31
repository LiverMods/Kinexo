.class final Landroidx/navigation/NavOptionsBuilder$popUpTo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavOptionsBuilder.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lth/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/l<",
        "Landroidx/navigation/PopUpToBuilder;",
        "Lgh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;-><init>()V

    sput-object v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->invoke(Landroidx/navigation/PopUpToBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/navigation/PopUpToBuilder;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
