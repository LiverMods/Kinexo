.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;

.field public static final synthetic a:[Lkotlin/io/FileWalkDirection;

.field public static final synthetic b:Lnh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 3
    .line 4
    const-string v1, "TOP_DOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/FileWalkDirection;

    .line 13
    .line 14
    const-string v1, "BOTTOM_UP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/io/FileWalkDirection;->a()[Lkotlin/io/FileWalkDirection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnh/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkotlin/io/FileWalkDirection;->b:Lnh/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lkotlin/io/FileWalkDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/FileWalkDirection;

    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lnh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/a<",
            "Lkotlin/io/FileWalkDirection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lnh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/io/FileWalkDirection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/io/FileWalkDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/FileWalkDirection;->a:[Lkotlin/io/FileWalkDirection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/io/FileWalkDirection;

    .line 9
    return-object v0
.end method
