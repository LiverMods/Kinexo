.class public final Lcom/explorestack/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;


# instance fields
.field private final escapeNonAscii:Z

.field private final typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/explorestack/protobuf/TypeRegistry;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/TypeRegistry;)V

    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Printer;->DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 13
    return-void
.end method

.method private constructor <init>(ZLcom/explorestack/protobuf/TypeRegistry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Printer;->DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 3
    return-object v0
.end method

.method private print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explorestack.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printAny(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printMessage(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private printAny(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    .line 25
    if-ne v4, v5, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    return v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    return v3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string p1, "["

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    const-string p1, "] {"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 101
    .line 102
    const-string p1, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 109
    return v1

    .line 110
    :catch_0
    :cond_3
    :goto_0
    return v3
.end method

.method private printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-direct {v2, v1, p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Ljava/lang/Object;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getEntry()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    :cond_3
    return-void
.end method

.method private printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 6
    instance-of p1, p2, Lcom/explorestack/protobuf/ByteString;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, [B

    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printMessage(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 46
    return-void
.end method

.method private printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :goto_0
    const-string v0, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    const-string v0, " {"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    const-string v0, ": "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 139
    .line 140
    const-string p1, "}"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 147
    return-void
.end method

.method private static printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/explorestack/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    new-array p0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object p1, p0, v1

    .line 27
    .line 28
    const-string p1, "0x%08x"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "Bad tag: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    move-object p0, p1

    .line 67
    .line 68
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v0, "{"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 90
    .line 91
    const-string p0, "}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :catch_0
    const-string p0, "\""

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    aput-object p1, p0, v1

    .line 120
    .line 121
    const-string p1, "0x%016x"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-void
.end method

.method private static printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 49
    const/4 v3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    const-string v3, " {"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 123
    .line 124
    const-string v2, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/TypeRegistry;)V

    .line 8
    return-object v0
.end method

.method public print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p2
.end method

.method public printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public printToString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public usingTypeRegistry(Lcom/explorestack/protobuf/TypeRegistry;)Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/TypeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/explorestack/protobuf/TypeRegistry;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/TypeRegistry;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Only one typeRegistry is allowed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
