.class public final Lorg/fourthline/cling/model/types/c;
.super Lorg/fourthline/cling/model/types/UnsignedVariableInteger;
.source "UnsignedIntegerOneByte.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->EIGHT:Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 3
    return-object v0
.end method
