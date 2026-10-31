.class public Lel/l;
.super Ljava/lang/Object;
.source "VariableValue.java"


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/Datatype;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lel/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lel/l;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/types/InvalidValueException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lel/l;->a:Lorg/fourthline/cling/model/types/Datatype;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/fourthline/cling/model/types/Datatype;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lel/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-boolean p1, Lel/f;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lel/l;->a()Lorg/fourthline/cling/model/types/Datatype;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lel/l;->b()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/fourthline/cling/model/types/Datatype;->f(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lel/l;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lel/l;->c(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "Invalid value for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lel/l;->a()Lorg/fourthline/cling/model/types/Datatype;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ": "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lel/l;->b()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->a:Lorg/fourthline/cling/model/types/Datatype;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/l;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    const v2, 0xd7ff

    .line 31
    .line 32
    if-le v1, v2, :cond_3

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0xe000

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    const v2, 0xfffd

    .line 41
    .line 42
    if-le v1, v2, :cond_3

    .line 43
    .line 44
    :cond_1
    const/high16 v2, 0x10000

    .line 45
    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    .line 49
    const v2, 0x10ffff

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v2, Lel/l;->c:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v4, "Found invalid XML char code: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/l;->a()Lorg/fourthline/cling/model/types/Datatype;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lel/l;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/fourthline/cling/model/types/Datatype;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
