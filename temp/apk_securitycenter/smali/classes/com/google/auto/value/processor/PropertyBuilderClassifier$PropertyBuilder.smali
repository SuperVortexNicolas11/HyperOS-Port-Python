.class public Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/PropertyBuilderClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyBuilder"
.end annotation


# instance fields
.field private final beforeInitDefault:Ljava/lang/String;

.field private final builderType:Ljava/lang/String;

.field private final builderTypeMirror:Ljavax/lang/model/type/TypeMirror;

.field private final builtToBuilder:Ljava/lang/String;

.field private final copyAll:Ljava/lang/String;

.field private final initDefault:Ljava/lang/String;

.field private final initializer:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final propertyBuilderMethod:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->propertyBuilderMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "$"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builderType:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builderTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 32
    iput-object p4, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->initializer:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->beforeInitDefault:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->initDefault:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builtToBuilder:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->copyAll:Ljava/lang/String;

    .line 42
    return-void
    .line 44
.end method

.method public static synthetic a(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->lambda$getPropertyBuilderMethodParameters$0(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPropertyBuilderMethodParameters$0(Ljavax/lang/model/element/VariableElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->propertyBuilderMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getBeforeInitDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->beforeInitDefault:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBuilderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builderType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method getBuilderTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builderTypeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBuiltToBuilder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->builtToBuilder:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCopyAll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->copyAll:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInitDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->initDefault:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInitializer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->initializer:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPropertyBuilderMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->propertyBuilderMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPropertyBuilderMethodParameters()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->propertyBuilderMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/auto/value/processor/Q0;

    .line 12
    invoke-direct {v1}, Lcom/google/auto/value/processor/Q0;-><init>()V

    .line 14
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, ", "

    .line 21
    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
    .line 33
.end method
