.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Ldi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Ldi/e;"
    }
.end annotation


# static fields
.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;

.field public static final synthetic a:[Lkotlin/text/RegexOption;

.field public static final synthetic b:Lnh/a;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lkotlin/text/RegexOption;

    .line 3
    .line 4
    const-string v1, "IGNORE_CASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 14
    .line 15
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/RegexOption;

    .line 18
    .line 19
    const-string v9, "MULTILINE"

    .line 20
    const/4 v10, 0x1

    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v8, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 30
    .line 31
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/RegexOption;

    .line 34
    .line 35
    const-string v2, "LITERAL"

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 45
    .line 46
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 47
    .line 48
    new-instance v0, Lkotlin/text/RegexOption;

    .line 49
    .line 50
    const-string v9, "UNIX_LINES"

    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 57
    .line 58
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 59
    .line 60
    new-instance v0, Lkotlin/text/RegexOption;

    .line 61
    .line 62
    const-string v2, "COMMENTS"

    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 69
    .line 70
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 71
    .line 72
    new-instance v0, Lkotlin/text/RegexOption;

    .line 73
    .line 74
    const-string v9, "DOT_MATCHES_ALL"

    .line 75
    const/4 v10, 0x5

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    move-object v8, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 82
    .line 83
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 84
    .line 85
    new-instance v0, Lkotlin/text/RegexOption;

    .line 86
    .line 87
    const-string v2, "CANON_EQ"

    .line 88
    const/4 v3, 0x6

    .line 89
    .line 90
    const/16 v4, 0x80

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILuh/i;)V

    .line 95
    .line 96
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlin/text/RegexOption;->a()[Lkotlin/text/RegexOption;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnh/a;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lkotlin/text/RegexOption;->b:Lnh/a;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILuh/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/text/RegexOption;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lnh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/a<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/RegexOption;->b:Lnh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/text/RegexOption;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/text/RegexOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    .line 3
    return v0
.end method
