.class public final Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;
.super Lcom/google/auto/value/extension/AutoValueExtension;
.source "SourceFile"


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Lcom/google/auto/value/extension/AutoValueExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;,
        Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/AutoValueExtension;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljavax/lang/model/element/Name;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;->lambda$hasSerializableAutoValueAnnotation$0(Ljavax/lang/model/element/Name;)Z

    move-result p0

    return p0
.end method

.method private static hasSerializableAutoValueAnnotation(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/a;

    .line 14
    invoke-direct {v0}, Lcom/google/auto/value/extension/serializable/processor/a;-><init>()V

    .line 16
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 22
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/b;

    .line 23
    invoke-direct {v0}, Lcom/google/auto/value/extension/serializable/processor/b;-><init>()V

    .line 25
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/c;

    .line 32
    invoke-direct {v0}, Lcom/google/auto/value/extension/serializable/processor/c;-><init>()V

    .line 34
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    move-result-object p0

    .line 40
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/d;

    .line 41
    invoke-direct {v0}, Lcom/google/auto/value/extension/serializable/processor/d;-><init>()V

    .line 43
    invoke-static {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method private static hasSerializableInterface(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    move-result-object v0

    .line 9
    const-class v1, Ljava/io/Serializable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {v1, p0, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method private static synthetic lambda$hasSerializableAutoValueAnnotation$0(Ljavax/lang/model/element/Name;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.auto.value.extension.serializable.SerializableAutoValue"

    .line 2
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method


# virtual methods
.method public applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;->hasSerializableInterface(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;->hasSerializableAutoValueAnnotation(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->access$000(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    return-object p1
    .line 4
.end method
