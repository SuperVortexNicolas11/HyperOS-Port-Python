.class public abstract Lcom/google/auto/value/extension/AutoValueExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;,
        Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;,
        Lcom/google/auto/value/extension/AutoValueExtension$Context;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public consumeProperties(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public abstract generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public getSupportedOptions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Ljavax/annotation/processing/SupportedOptions;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/annotation/processing/SupportedOptions;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljavax/annotation/processing/SupportedOptions;->value()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->n([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->UNKNOWN:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    return-object p1
    .line 4
.end method

.method public mustBeFinal(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
