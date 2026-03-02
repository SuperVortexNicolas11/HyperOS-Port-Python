.class abstract Lcom/google/auto/value/processor/TemplateVars;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fields:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->getFields(Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/auto/value/processor/TemplateVars;->fields:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TemplateVars;->readerFromResource(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method private static addFields(Lautovalue/shaded/com/google$/common/collect/A0$b;[Ljava/lang/reflect/Field;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/A0$b;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    invoke-static {v2}, Lcom/google/auto/value/processor/TemplateVars;->isStaticFinal(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Field cannot be primitive: "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Field cannot be static unless also final: "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Field cannot be private: "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 123
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    return-void
    .line 127
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TemplateVars;->readerFromUrl(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method private static fieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p1
    .line 13
.end method

.method private static getFields(Ljava/lang/Class;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    const-class v1, Lcom/google/auto/value/processor/TemplateVars;

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/TemplateVars;->addFields(Lautovalue/shaded/com/google$/common/collect/A0$b;[Ljava/lang/reflect/Field;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static inputStreamFromFile(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 8
    new-instance p0, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    return-object p0
    .line 16
.end method

.method private static inputStreamFromJar(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    const/16 v0, 0x21

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "/"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/util/jar/JarFile;

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 50
    invoke-direct {p0, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 60
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/auto/value/processor/TemplateVars$1;

    .line 64
    invoke-direct {v1, v0, p0}, Lcom/google/auto/value/processor/TemplateVars$1;-><init>(Ljava/io/InputStream;Ljava/util/jar/JarFile;)V

    .line 66
    return-object v1
    .line 69
.end method

.method private static isStaticFinal(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method static parsedTemplateForResource(Ljava/lang/String;)LC0/E;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/auto/value/processor/V0;

    .line 2
    invoke-direct {v0}, Lcom/google/auto/value/processor/V0;-><init>()V

    .line 4
    invoke-static {p0, v0}, LC0/E;->b(Ljava/lang/String;LC0/E$a;)LC0/E;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_3
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p0, v0}, Lcom/google/auto/value/processor/TemplateVars;->retryParseAfterException(Ljava/lang/String;Ljava/lang/Exception;)LC0/E;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw v0
    .line 30
.end method

.method private static readerFromResource(Ljava/lang/String;)Ljava/io/Reader;
    .locals 3

    .line 1
    const-class v0, Lcom/google/auto/value/processor/TemplateVars;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Ljava/io/InputStreamReader;

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Could not find resource: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method private static readerFromUrl(Ljava/lang/String;)Ljava/io/Reader;
    .locals 3

    .line 1
    const-class v0, Lcom/google/auto/value/processor/TemplateVars;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v1, "file"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->inputStreamFromFile(Ljava/net/URL;)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v1, "jar"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->inputStreamFromJar(Ljava/net/URL;)Ljava/io/InputStream;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 45
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 49
    return-object v0

    .line 52
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Template fallback logic fails for: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Could not find resource: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    .line 104
.end method

.method private static retryParseAfterException(Ljava/lang/String;Ljava/lang/Exception;)LC0/E;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/auto/value/processor/U0;

    .line 2
    invoke-direct {v0}, Lcom/google/auto/value/processor/U0;-><init>()V

    .line 4
    invoke-static {p0, v0}, LC0/E;->b(Ljava/lang/String;LC0/E$a;)LC0/E;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw p0
    .line 25
.end method

.method private toVars()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/auto/value/processor/TemplateVars;->fields:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/reflect/Field;

    .line 23
    invoke-static {v2, p0}, Lcom/google/auto/value/processor/TemplateVars;->fieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Two fields called "

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "?!"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Field cannot be null (was it set?): "

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->e(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 97
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method


# virtual methods
.method abstract parsedTemplate()LC0/E;
.end method

.method toText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/TemplateVars;->toVars()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/auto/value/processor/TemplateVars;->parsedTemplate()LC0/E;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LC0/E;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
