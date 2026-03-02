.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Member"
.end annotation


# instance fields
.field private final context:Ljavax/lang/model/element/Element;

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->context:Ljavax/lang/model/element/Element;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 9
    return-void
    .line 11
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public getComponentType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->q(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 12
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 14
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->context:Ljavax/lang/model/element/Element;

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/auto/value/processor/AnnotationOutput;->sourceFormForInitializer(Ljavax/lang/model/element/AnnotationValue;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getNameHash()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x7f

    .line 10
    return v0
    .line 12
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public isArrayOfClassWithBounds()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 28
    move-result-object v1

    .line 31
    sget-object v3, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    invoke-static {v0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 37
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 41
    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v3, v0}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 55
    move-result-object v0

    .line 58
    const-string v3, "java.lang.Class"

    .line 59
    invoke-interface {v0, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    return v2

    .line 67
    :cond_2
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    return v2

    .line 79
    :cond_3
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 88
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 90
    move-result-object v1

    .line 93
    sget-object v4, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    .line 94
    if-eq v1, v4, :cond_4

    .line 96
    return v3

    .line 98
    :cond_4
    invoke-static {v0}, Lx0/x;->k(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;

    .line 99
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    .line 103
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    invoke-interface {v0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    .line 109
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    :cond_5
    move v2, v3

    .line 115
    :cond_6
    return v2
    .line 116
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
