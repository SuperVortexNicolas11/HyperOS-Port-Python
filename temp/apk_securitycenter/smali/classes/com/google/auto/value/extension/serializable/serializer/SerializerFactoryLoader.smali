.class public final Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getFactory(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;

    .line 2
    invoke-static {p0}, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;->loadExtensions(Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private static loadExtensions(Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "allowedMissingSerializableExtensionClasses"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, LZ0/a;

    .line 18
    invoke-direct {v1}, LZ0/a;-><init>()V

    .line 20
    invoke-static {v0, v1}, Lx0/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    move-result-object v0

    .line 26
    :try_start_0
    const-class v1, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;

    .line 27
    const-class v2, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 45
    move-result-object p0

    .line 48
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "An exception occurred while looking for SerializerExtensions. No extensions will function.\n"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/v;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-interface {p0, v1, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method
