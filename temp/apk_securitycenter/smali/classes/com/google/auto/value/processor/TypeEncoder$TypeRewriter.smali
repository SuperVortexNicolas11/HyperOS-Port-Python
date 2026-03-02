.class Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeRewriter"
.end annotation


# instance fields
.field private final baseType:Ljavax/lang/model/type/TypeMirror;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final packageName:Ljava/lang/String;

.field private final scanner:Lcom/google/auto/value/processor/JavaScanner;

.field private final text:Ljava/lang/String;

.field private final textLength:I

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    .line 11
    new-instance v0, Lcom/google/auto/value/processor/JavaScanner;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/JavaScanner;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 18
    iput-object p2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 20
    iput-object p3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->typeUtils:Ljavax/lang/model/util/Types;

    .line 22
    iput-object p4, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->packageName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->baseType:Ljavax/lang/model/type/TypeMirror;

    .line 26
    return-void
    .line 28
.end method

.method private classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Could not find referenced class %s"

    .line 13
    invoke-static {v1, v2, p1}, Lautovalue/shaded/com/google$/common/base/n;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method private classNameAt(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x60

    .line 8
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    add-int/lit8 v1, p1, 0x1

    .line 26
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 33
    const/16 v3, 0xab

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    const/16 v3, 0xbb

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    :cond_1
    add-int/lit8 v1, p1, 0x2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    return-object p1
    .line 50
.end method

.method private decode(Ljava/lang/StringBuilder;Lcom/google/auto/value/processor/TypeSimplifier;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classNameAt(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simplifiedClassName(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p3

    .line 21
    const/16 v0, 0xab

    .line 22
    const/16 v1, 0x2e

    .line 24
    if-eq p3, v0, :cond_1

    .line 26
    const/16 v0, 0xbb

    .line 28
    if-eq p3, v0, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    move-result p3

    .line 53
    const/4 v0, 0x0

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method private findImportMarker()Ljava/util/OptionalInt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 7
    const-string v2, "`import`"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/auto/value/processor/x;->a(I)Ljava/util/OptionalInt;

    .line 17
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 24
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/auto/value/processor/y;->a()Ljava/util/OptionalInt;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method private findReferencedClasses()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 2
    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 17
    const/16 v3, 0x60

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 22
    const-string v3, "`import`"

    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classNameAt(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->classForName(Ljava/lang/String;)Ljavax/lang/model/type/DeclaredType;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 45
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
    .line 50
.end method


# virtual methods
.method rewrite()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->findReferencedClasses()Ljava/util/Set;

    .line 2
    move-result-object v4

    .line 5
    new-instance v6, Lcom/google/auto/value/processor/TypeSimplifier;

    .line 6
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 8
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->typeUtils:Ljavax/lang/model/util/Types;

    .line 10
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->packageName:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->baseType:Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/TypeSimplifier;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->findImportMarker()Ljava/util/OptionalInt;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/auto/value/processor/u;->a(Ljava/util/OptionalInt;)Z

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/auto/value/processor/v;->a(Ljava/util/OptionalInt;)I

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Lcom/google/auto/value/processor/TypeSimplifier;->typesToImport()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/R0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 49
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    const-string v4, "import "

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, ";\n"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 79
    invoke-static {v1}, Lcom/google/auto/value/processor/v;->a(Ljava/util/OptionalInt;)I

    .line 81
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 85
    move-result v3

    .line 88
    :cond_1
    move v1, v3

    .line 89
    :goto_1
    iget v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->textLength:I

    .line 90
    if-ge v3, v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v2

    .line 99
    const/16 v4, 0x60

    .line 100
    if-ne v2, v4, :cond_2

    .line 102
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0, v0, v6, v3}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->decode(Ljava/lang/StringBuilder;Lcom/google/auto/value/processor/TypeSimplifier;I)V

    .line 109
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 112
    invoke-virtual {v1, v3}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 114
    move-result v1

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->scanner:Lcom/google/auto/value/processor/JavaScanner;

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/auto/value/processor/JavaScanner;->tokenEnd(I)I

    .line 120
    move-result v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, p0, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->text:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    return-object v0
    .line 134
.end method
