.class final Lcom/google/auto/value/processor/AnnotationOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;,
        Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$100(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;C)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x9

    .line 4
    if-eq p1, v2, :cond_6

    .line 6
    const/16 v2, 0xa

    .line 8
    if-eq p1, v2, :cond_5

    .line 10
    const/16 v2, 0xd

    .line 12
    if-eq p1, v2, :cond_4

    .line 14
    const/16 v2, 0x22

    .line 16
    const/16 v3, 0x5c

    .line 18
    if-eq p1, v2, :cond_3

    .line 20
    const/16 v2, 0x27

    .line 22
    if-eq p1, v2, :cond_3

    .line 24
    if-eq p1, v3, :cond_3

    .line 26
    const/16 v2, 0x20

    .line 28
    if-ge p1, v2, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object p1, v1, v0

    .line 38
    const-string p1, "\\%03o"

    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 49
    :cond_0
    const/16 v2, 0x7f

    .line 50
    if-lt p1, v2, :cond_2

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    aput-object p1, v1, v0

    .line 67
    const-string p1, "\\u%04x"

    .line 69
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, "\\r"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    const-string p1, "\\n"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 101
    :cond_6
    const-string p1, "\\t"

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    return-void
    .line 107
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x27

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lcom/google/auto/value/processor/AnnotationOutput;->appendEscaped(Ljava/lang/StringBuilder;C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method static sourceFormForInitializer(Ljavax/lang/model/element/AnnotationValue;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
