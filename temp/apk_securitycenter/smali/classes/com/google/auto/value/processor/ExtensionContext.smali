.class Lcom/google/auto/value/processor/ExtensionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/AutoValueExtension$Context;


# instance fields
.field private final abstractMethods:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private builderContext:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;",
            ">;"
        }
    .end annotation
.end field

.field private final processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final properties:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field private final propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/P0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    .line 9
    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 11
    iput-object p2, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 13
    iput-object p3, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lcom/google/auto/value/processor/z0;

    .line 20
    invoke-direct {p1, p4}, Lcom/google/auto/value/processor/z0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 22
    invoke-static {p3, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->r(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->e(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 33
    iput-object p5, p0, Lcom/google/auto/value/processor/ExtensionContext;->abstractMethods:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public abstractMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->abstractMethods:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    return-object v0
    .line 4
.end method

.method public autoValueClass()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    return-object v0
    .line 4
.end method

.method public builder()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    .line 2
    return-object v0
    .line 4
.end method

.method public finalAutoValueClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    return-object v0
    .line 4
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method public propertyTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method setBuilderContext(Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->builderContext:Ljava/util/Optional;

    .line 6
    return-void
    .line 8
.end method
