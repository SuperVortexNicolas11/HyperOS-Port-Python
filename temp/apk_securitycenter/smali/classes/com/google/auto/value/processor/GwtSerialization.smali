.class Lcom/google/auto/value/processor/GwtSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;,
        Lcom/google/auto/value/processor/GwtSerialization$Property;
    }
.end annotation


# instance fields
.field private final gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    .line 9
    return-void
    .line 11
.end method

.method private computeClassHash(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    .line 12
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ":"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 34
    const-string v4, ""

    .line 36
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v3, v4, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "."

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ";"

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 125
    invoke-static {v1, v3, p2, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p1

    .line 148
    const/4 p2, 0x1

    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    const/4 v0, 0x0

    .line 152
    aput-object p1, p2, v0

    .line 153
    const-string p1, "%08x"

    .line 155
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    return-object p1
    .line 161
.end method

.method private shouldWriteGwtSerializer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->gwtCompatibility:Lcom/google/auto/value/processor/GwtCompatibility;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation()Ljava/util/Optional;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 18
    invoke-static {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 48
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "serializable"

    .line 54
    invoke-interface {v2, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    .line 66
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/lang/model/element/Element;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object p3, v1, v2

    .line 12
    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 14
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_2

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    :try_start_4
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p3

    .line 40
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :goto_1
    iget-object p3, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 45
    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 47
    move-result-object p3

    .line 50
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Could not write generated class "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ": "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p3, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    return-void
    .line 81
.end method


# virtual methods
.method maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/GwtSerialization;->shouldWriteGwtSerializer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;

    .line 8
    invoke-direct {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->pkg:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->finalSubclass:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->formalTypes:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->formalTypes:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->actualTypes:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->actualTypes:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->useBuilder:Ljava/lang/Boolean;

    .line 41
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 43
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 45
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 47
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 49
    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->generated:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->generated:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    const-string v2, ""

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v3, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "."

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->subclass:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "_CustomFieldSerializer"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->serializerClass:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 115
    move-result-object v2

    .line 118
    new-instance v3, Lcom/google/auto/value/processor/B0;

    .line 119
    invoke-direct {v3}, Lcom/google/auto/value/processor/B0;-><init>()V

    .line 121
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 124
    move-result-object v2

    .line 127
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 128
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    iput-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->props:Ljava/util/List;

    .line 138
    iget-object p1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 140
    iget-object v2, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 142
    invoke-direct {p0, p1, v2}, Lcom/google/auto/value/processor/GwtSerialization;->computeClassHash(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->classHashString:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lcom/google/auto/value/processor/TemplateVars;->toText()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/google/auto/value/processor/GwtSerialization;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 154
    iget-object v0, v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->pkg:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    .line 158
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {p1, v2, v0, v3}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization;->type:Ljavax/lang/model/element/TypeElement;

    .line 168
    invoke-direct {p0, v1, p1, v0}, Lcom/google/auto/value/processor/GwtSerialization;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 170
    :cond_1
    return-void
    .line 173
.end method
