.class public final enum Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;
.super Ljava/lang/Enum;
.source "UnsignedVariableInteger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/UnsignedVariableInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EIGHT:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum SIXTEEN:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum THIRTYTWO:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final enum TWENTYFOUR:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;


# instance fields
.field private maxValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 3
    .line 4
    const-string v1, "EIGHT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->EIGHT:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 15
    .line 16
    const-string v3, "SIXTEEN"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    const-wide/32 v5, 0xffff

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    sput-object v1, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->SIXTEEN:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 26
    .line 27
    new-instance v3, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 28
    .line 29
    const-string v5, "TWENTYFOUR"

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    .line 33
    const-wide/32 v7, 0xffffff

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    .line 37
    .line 38
    sput-object v3, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->TWENTYFOUR:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 39
    .line 40
    new-instance v5, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 41
    .line 42
    const-string v7, "THIRTYTWO"

    .line 43
    const/4 v8, 0x3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    sput-object v5, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->THIRTYTWO:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 54
    const/4 v7, 0x4

    .line 55
    .line 56
    new-array v7, v7, [Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 57
    .line 58
    aput-object v0, v7, v2

    .line 59
    .line 60
    aput-object v1, v7, v4

    .line 61
    .line 62
    aput-object v3, v7, v6

    .line 63
    .line 64
    aput-object v5, v7, v8

    .line 65
    .line 66
    sput-object v7, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->a:[Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->maxValue:J

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->a:[Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMaxValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->maxValue:J

    .line 3
    return-wide v0
.end method
