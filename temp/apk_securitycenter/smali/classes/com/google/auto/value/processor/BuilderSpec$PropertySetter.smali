.class public Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySetter"
.end annotation


# instance fields
.field private final access:Ljava/lang/String;

.field private final copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

.field private final name:Ljava/lang/String;

.field private final nullableAnnotation:Ljava/lang/String;

.field private final parameterTypeString:Ljava/lang/String;

.field private final primitiveParameter:Z

.field private final setter:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/BuilderSpec$Copier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->setter:Ljavax/lang/model/element/ExecutableElement;

    .line 5
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 7
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->access:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 15
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 25
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 29
    move-result p3

    .line 32
    iput-boolean p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->primitiveParameter:Z

    .line 33
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    .line 49
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, ""

    .line 55
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->nullableAnnotation:Ljava/lang/String;

    .line 63
    return-void
    .line 65
.end method

.method private static parameterTypeString(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "..."

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method


# virtual methods
.method public copy(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->access$400(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->isNullable()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copier:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 24
    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->access$500(Lcom/google/auto/value/processor/BuilderSpec$Copier;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    const-string v1, "(%s == null ? null : %s)"

    .line 32
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
    .line 47
.end method

.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->access:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNullableAnnotation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->nullableAnnotation:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getParameterType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPrimitiveParameter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->primitiveParameter:Z

    .line 2
    return v0
    .line 4
.end method

.method getSetter()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->setter:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    return-object v0
    .line 4
.end method
