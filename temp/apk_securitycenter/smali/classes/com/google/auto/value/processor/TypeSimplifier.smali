.class final Lcom/google/auto/value/processor/TypeSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeSimplifier$Spelling;
    }
.end annotation


# static fields
.field private static final CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/type/TypeVisitor<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$1;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier$1;-><init>(Ljava/lang/Boolean;)V

    .line 6
    sput-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 9
    return-void
    .line 11
.end method

.method constructor <init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 5
    invoke-direct {v0, p4}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 7
    if-eqz p5, :cond_0

    .line 10
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p2, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p4

    .line 18
    invoke-static {p2, p5}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    .line 19
    move-result-object p5

    .line 22
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/auto/value/processor/TypeSimplifier;->findImports(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    .line 27
    return-void
    .line 29
.end method

.method public static synthetic a(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->lambda$actualTypeParametersString$0(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->uncheckedTypeArgument(Ljavax/lang/model/type/TypeMirror;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/processor/X0;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/processor/X0;-><init>()V

    .line 21
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "<"

    .line 28
    const-string v1, ">"

    .line 30
    const-string v2, ", "

    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/auto/value/processor/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0
    .line 44
.end method

.method private static ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 26
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 28
    move-result-object v3

    .line 31
    sget-object v4, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    invoke-interface {p0, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {p0, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Ljavax/lang/model/element/QualifiedNameable;

    .line 52
    invoke-interface {v2}, Ljavax/lang/model/element/QualifiedNameable;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 54
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Ljavax/lang/model/element/Name;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    .line 76
    invoke-static {v2}, Lx0/x;->f(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    .line 82
    throw p0

    .line 85
    :cond_2
    return-object v0
    .line 86
.end method

.method public static synthetic b(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->lambda$topLevelTypes$2(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/TypeSimplifier;->lambda$topLevelTypes$1(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method static classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
    .line 31
.end method

.method private static findImports(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 7
    invoke-direct {v1}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 9
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {p1, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p4

    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 36
    invoke-interface {p1, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 42
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    move-object v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v5, "java.lang"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    invoke-static {p0, p2, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->javaLangSpelling(Ljavax/lang/model/util/Elements;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    move v1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 104
    add-int/2addr v1, v5

    .line 105
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v6, v5

    .line 111
    :goto_2
    new-instance v1, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    .line 112
    invoke-direct {v1, v3, v6}, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;-><init>(Ljava/lang/String;Z)V

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    return-object v0
    .line 121
.end method

.method static isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/type/TypeVisitor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Ljavax/lang/model/type/TypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method private static isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljavax/lang/model/element/TypeElement;

    .line 18
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "java.lang.Object"

    .line 24
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method private static javaLangSpelling(Ljavax/lang/model/util/Elements;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "."

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/16 p0, 0xa

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
    .line 50
.end method

.method private static synthetic lambda$actualTypeParametersString$0(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$topLevelTypes$1(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$topLevelTypes$2(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 4
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 44
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 46
    move-result-object v3

    .line 49
    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 84
    invoke-static {p0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    return-object v0
    .line 94
.end method

.method static packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
    .line 22
.end method

.method private static topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/NestingKind;->TOP_LEVEL:Ljavax/lang/model/element/NestingKind;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
    .line 19
.end method

.method private static topLevelTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/auto/value/processor/Y0;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/Y0;-><init>(Ljavax/lang/model/util/Types;)V

    .line 8
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    new-instance p1, Lcom/google/auto/value/processor/Z0;

    .line 15
    invoke-direct {p1}, Lcom/google/auto/value/processor/Z0;-><init>()V

    .line 17
    invoke-static {p0, p1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 23
    new-instance p1, Lcom/google/auto/value/processor/H;

    .line 24
    invoke-direct {p1}, Lcom/google/auto/value/processor/H;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/h;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    return-object p0
    .line 39
.end method

.method private static uncheckedTypeArgument(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    check-cast p0, Ljavax/lang/model/type/WildcardType;

    .line 11
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    return v2
    .line 37
.end method


# virtual methods
.method simplifiedClassName(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->topLevelType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    .line 57
    iget-object v0, v0, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->spelling:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    return-object p1
    .line 80
.end method

.method typesToImport()Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/R0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/R0;->H()Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    .line 32
    iget-boolean v3, v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->importIt:Z

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/R0$a;->k(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/R0$a;->m()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 46
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
