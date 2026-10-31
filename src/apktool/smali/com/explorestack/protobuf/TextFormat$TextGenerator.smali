.class final Lcom/explorestack/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;

.field private final singleLineMode:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 6
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public eol()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 15
    return-void
.end method

.method public indent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public outdent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, " Outdent() without matching Indent()."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " "

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    return-void
.end method
