.class public Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$a;
    }
.end annotation


# static fields
.field private static k:Lt0/a;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:F

.field private d:Ljava/util/List;

.field private e:I

.field private f:Ld0/c0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lt0/a;->l:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt0/a;->e:I

    .line 6
    iput v0, p0, Lt0/a;->g:I

    .line 8
    iput v0, p0, Lt0/a;->h:I

    .line 10
    iput v0, p0, Lt0/a;->i:I

    .line 12
    iput v0, p0, Lt0/a;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt0/a;->b:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->a()I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lt0/a;->e:I

    .line 26
    iget-object v0, p0, Lt0/a;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 38
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lt0/a;->c:F

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "resolution_tuner_config.xml"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lt0/a;->a:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lt0/a;->b:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lt0/a;->f:Ld0/c0;

    .line 81
    invoke-direct {p0}, Lt0/a;->e()V

    .line 83
    return-void
    .line 86
.end method

.method private b()F
    .locals 1

    .line 1
    iget v0, p0, Lt0/a;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public static c(Landroid/content/Context;)Lt0/a;
    .locals 2

    .line 1
    sget-object v0, Lt0/a;->k:Lt0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lt0/a;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt0/a;->k:Lt0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lt0/a;

    .line 13
    invoke-direct {v1, p0}, Lt0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lt0/a;->k:Lt0/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lt0/a;->k:Lt0/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private e()V
    .locals 5

    .line 1
    const-string v0, "initTunerAppCache close inputStream failed..."

    .line 2
    const-string v1, "RT"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    iget-object v4, p0, Lt0/a;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "Target file doesn\'t exist: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, p0, Lt0/a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-direct {p0, v4}, Lt0/a;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 53
    iput-object v2, p0, Lt0/a;->d:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lt0/a;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-void

    .line 62
    :catch_0
    invoke-static {v1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    move-object v2, v4

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-object v2, v4

    .line 70
    :catch_2
    :try_start_3
    const-string v3, "initTunerAppCache Exception"

    .line 71
    invoke-static {v1, v3}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-eqz v2, :cond_1

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 84
    goto :goto_2

    .line 87
    :catch_3
    invoke-static {v1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2
    :goto_2
    throw v3
    .line 91
.end method

.method private f(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "RT"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v2, "app"

    .line 25
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 27
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 33
    move-result v4

    .line 36
    if-ge v3, v4, :cond_7

    .line 37
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 43
    move-result-object v4

    .line 46
    new-instance v5, Lt0/a$a;

    .line 47
    invoke-direct {v5, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    .line 49
    move v6, v2

    .line 52
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 53
    move-result v7

    .line 56
    if-ge v6, v7, :cond_6

    .line 57
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 59
    move-result-object v7

    .line 62
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 66
    const-string v9, "packagename"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Lt0/a$a;->j(Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    const-string v9, "scale"

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 98
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v7

    .line 102
    invoke-virtual {v5, v7}, Lt0/a$a;->k(F)V

    .line 103
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 110
    const-string v9, "filteredwindow"

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lt0/a$a;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 130
    const-string v9, "flow"

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Lt0/a$a;->l(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 150
    const-string v9, "activity_whitelist"

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Lt0/a$a;->c(Ljava/lang/String;)V

    .line 163
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v6, "dom2xml: "

    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-static {v0, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_7
    :goto_3
    return-object v1

    .line 196
    :catch_0
    const-string p1, "parseAppListFile Exception"

    .line 197
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-object v1

    .line 202
    :catch_1
    const-string p1, "parseAppListFile IOException"

    .line 203
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-object v1

    .line 208
    :catch_2
    const-string p1, "parseAppListFile dom2xml SAXException"

    .line 209
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-object v1

    .line 214
    :catch_3
    const-string p1, "parseAppListFile dom2xml ParserConfigurationException"

    .line 215
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-object v1
    .line 220
.end method

.method private h(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "resetAppScale, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", protectForceScaleApps: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "RT"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget v0, p0, Lt0/a;->e:I

    .line 42
    if-nez v0, :cond_1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v2, 0x1d

    .line 48
    if-gt v0, v2, :cond_1

    .line 50
    iget-object p2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "resolution_tuner_"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lt0/a;->d:Ljava/util/List;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lt0/a;->f:Ld0/c0;

    .line 91
    invoke-virtual {v0}, Ld0/c0;->W1()Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    goto :goto_2

    .line 109
    :cond_3
    iget-object p2, p0, Lt0/a;->d:Ljava/util/List;

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 115
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lt0/a$a;

    .line 126
    invoke-virtual {v0}, Lt0/a$a;->g()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    invoke-direct {p0}, Lt0/a;->n()Z

    .line 142
    invoke-direct {p0}, Lt0/a;->l()V

    .line 145
    return-void

    .line 148
    :cond_6
    :goto_1
    const-string p1, "resetAppScale, mTunerAppCache is null or empty"

    .line 149
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_7
    :goto_2
    return-void
    .line 154
.end method

.method private k(Ljava/lang/String;FZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setAppScale, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", scale: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", protectForceScaleApps: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "RT"

    .line 35
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    iget-object v0, p0, Lt0/a;->f:Ld0/c0;

    .line 50
    invoke-virtual {v0}, Ld0/c0;->R3()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    iget-object v3, p0, Lt0/a;->f:Ld0/c0;

    .line 56
    invoke-virtual {v3}, Ld0/c0;->W1()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v3

    .line 65
    if-nez p3, :cond_1

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 72
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "setAppScaledResolution, packageName: "

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget v0, p0, Lt0/a;->e:I

    .line 107
    if-nez v0, :cond_2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v1, 0x1d

    .line 113
    if-gt v0, v1, :cond_2

    .line 115
    invoke-direct {p0}, Lt0/a;->b()F

    .line 117
    move-result p3

    .line 120
    div-float/2addr p3, p2

    .line 121
    float-to-int p2, p3

    .line 122
    iget-object p3, p0, Lt0/a;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    move-result-object p3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "resolution_tuner_"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {p3, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 146
    return-void

    .line 149
    :cond_2
    if-eqz p3, :cond_3

    .line 150
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    goto/16 :goto_3

    .line 158
    :cond_3
    iget-object p3, p0, Lt0/a;->d:Ljava/util/List;

    .line 160
    if-nez p3, :cond_4

    .line 162
    new-instance p3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iput-object p3, p0, Lt0/a;->d:Ljava/util/List;

    .line 169
    :cond_4
    iget-object p3, p0, Lt0/a;->d:Ljava/util/List;

    .line 171
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p3

    .line 176
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Lt0/a$a;

    .line 187
    invoke-virtual {v0}, Lt0/a$a;->g()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    invoke-virtual {v0}, Lt0/a$a;->h()F

    .line 199
    move-result p3

    .line 202
    cmpl-float p3, p2, p3

    .line 203
    if-nez p3, :cond_6

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string p3, "package: "

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, " not changed, do nothing and return"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void

    .line 232
    :cond_6
    invoke-virtual {v0, p2}, Lt0/a$a;->k(F)V

    .line 233
    goto :goto_2

    .line 236
    :cond_7
    new-instance p3, Lt0/a$a;

    .line 237
    invoke-direct {p3, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    .line 239
    invoke-virtual {p3, p1}, Lt0/a$a;->j(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3, p2}, Lt0/a$a;->k(F)V

    .line 245
    const-string p2, "wms"

    .line 248
    invoke-virtual {p3, p2}, Lt0/a$a;->l(Ljava/lang/String;)V

    .line 250
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    iget-object p2, p0, Lt0/a;->f:Ld0/c0;

    .line 259
    invoke-virtual {p2}, Ld0/c0;->b1()Ljava/util/Map;

    .line 261
    move-result-object p2

    .line 264
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 268
    check-cast p1, [Ljava/lang/String;

    .line 269
    invoke-virtual {p3, p1}, Lt0/a$a;->d([Ljava/lang/String;)V

    .line 271
    goto :goto_1

    .line 274
    :cond_8
    iget-object p2, p0, Lt0/a;->f:Ld0/c0;

    .line 275
    invoke-virtual {p2, p1}, Ld0/c0;->Q3(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 280
    invoke-virtual {p3, p1}, Lt0/a$a;->d([Ljava/lang/String;)V

    .line 281
    :goto_1
    iget-object p1, p0, Lt0/a;->d:Ljava/util/List;

    .line 284
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_2
    invoke-direct {p0}, Lt0/a;->n()Z

    .line 289
    invoke-direct {p0}, Lt0/a;->l()V

    .line 292
    return-void

    .line 295
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, " is not in resolution tuner whitelist"

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 312
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_a
    :goto_3
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lt0/a;->e:I

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1d

    .line 14
    if-le v1, v2, :cond_2

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    iget-object v2, p0, Lt0/a;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {p0, v2}, Lt0/a;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt0/a;->d:Ljava/util/List;

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v2, p0, Lt0/a;->d:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Lt0/a$a;

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v5, "package_name"

    .line 64
    invoke-virtual {v3}, Lt0/a$a;->g()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v5, "scale"

    .line 73
    invoke-virtual {v3}, Lt0/a$a;->h()F

    .line 75
    move-result v6

    .line 78
    float-to-double v6, v6

    .line 79
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v5, "flow"

    .line 83
    invoke-virtual {v3}, Lt0/a$a;->i()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v3}, Lt0/a$a;->g()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    const-string v6, "com.tencent.tmgp.pubgmhd"

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    const-string v5, "AssistActivity"

    .line 104
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const-string v5, ""

    .line 111
    :goto_1
    const-string v6, "filtered_windows"

    .line 113
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v3}, Lt0/a$a;->f()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    const-string v5, "activity_whitelist"

    .line 122
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    goto :goto_0

    .line 130
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v3, "app_rt_config"

    .line 136
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "updateResolutionTunerConfig: "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    const-string v2, "RT"

    .line 166
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    goto :goto_5

    .line 179
    :cond_3
    iget-object v1, p0, Lt0/a;->b:Landroid/content/Context;

    .line 180
    const-string v3, "window"

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/WindowManager;

    .line 188
    :try_start_1
    const-string v3, "updateResolutionTunerConfig"

    .line 190
    const-class v4, Ljava/lang/String;

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 194
    move-result-object v4

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 201
    invoke-static {v1, v3, v4, v0}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    const-string v0, "updateResolutionTunerConfig success"

    .line 214
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    goto :goto_5

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const-string v0, "updateResolutionTunerConfig failed or scale app num is 0"

    .line 222
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    goto :goto_5

    .line 227
    :goto_4
    const-string v1, "updateResolutionTunerConfig error! "

    .line 228
    invoke-static {v2, v1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_5
    :goto_5
    return-void
    .line 255
.end method

.method private n()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "RT"

    .line 4
    const-string v2, "flow"

    .line 6
    const-string v3, "scale"

    .line 8
    const-string v4, "activity_whitelist"

    .line 10
    const-string v5, "filteredwindow"

    .line 12
    const-string v6, "packagename"

    .line 14
    const-string v7, "app"

    .line 16
    const-string v8, "resolution-tuner"

    .line 18
    const-string v9, "utf-8"

    .line 20
    iget-object v10, v0, Lt0/a;->d:Ljava/util/List;

    .line 22
    const/4 v11, 0x0

    .line 24
    if-nez v10, :cond_0

    .line 25
    return v11

    .line 27
    :cond_0
    new-instance v10, Ljava/io/File;

    .line 28
    iget-object v12, v0, Lt0/a;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    move-result-object v12

    .line 38
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-interface {v12, v13, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 44
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {v12, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const/4 v9, 0x0

    .line 52
    invoke-interface {v12, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    iget-object v10, v0, Lt0/a;->d:Ljava/util/List;

    .line 56
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 71
    check-cast v14, Lt0/a$a;

    .line 72
    invoke-interface {v12, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    invoke-interface {v12, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    invoke-virtual {v14}, Lt0/a$a;->g()Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 83
    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    invoke-interface {v12, v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    invoke-static {v14}, Lt0/a$a;->b(Lt0/a$a;)Ljava/util/ArrayList;

    .line 90
    move-result-object v15

    .line 93
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v15

    .line 97
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v16

    .line 101
    if-eqz v16, :cond_1

    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    move/from16 v17, v11

    .line 108
    :try_start_1
    move-object/from16 v11, v16

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 112
    invoke-interface {v12, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    invoke-interface {v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    invoke-interface {v12, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    move/from16 v11, v17

    .line 123
    goto :goto_1

    .line 125
    :catch_0
    move/from16 v17, v11

    .line 126
    goto :goto_3

    .line 128
    :cond_1
    move/from16 v17, v11

    .line 129
    invoke-static {v14}, Lt0/a$a;->a(Lt0/a$a;)Ljava/util/ArrayList;

    .line 131
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v11

    .line 138
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    invoke-interface {v12, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    invoke-interface {v12, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v12, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v14}, Lt0/a$a;->h()F

    .line 169
    move-result v15

    .line 172
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    const-string v15, ""

    .line 176
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 184
    invoke-interface {v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    invoke-interface {v12, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    invoke-interface {v12, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    invoke-virtual {v14}, Lt0/a$a;->i()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 197
    invoke-interface {v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    invoke-interface {v12, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    invoke-interface {v12, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    move/from16 v11, v17

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_3
    move/from16 v17, v11

    .line 211
    invoke-interface {v12, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 216
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 219
    const-string v2, "save xml file success"

    .line 222
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    const/4 v1, 0x1

    .line 227
    return v1

    .line 228
    :catch_1
    :goto_3
    const-string v2, "save xml file failed"

    .line 229
    invoke-static {v1, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return v17
    .line 234
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget v1, p0, Lt0/a;->e:I

    .line 14
    const-string v2, "RT"

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x1d

    .line 22
    if-gt v1, v3, :cond_1

    .line 24
    :try_start_0
    iget-object v1, p0, Lt0/a;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "resolution_tuner_"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    iget v0, p0, Lt0/a;->c:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v3, "getAppScale error!"

    .line 59
    invoke-static {v2, v3}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lt0/a;->d:Ljava/util/List;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Lt0/a$a;

    .line 105
    invoke-virtual {v3}, Lt0/a$a;->g()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {v3}, Lt0/a$a;->h()F

    .line 117
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "getAppScale, packageName: "

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ", scale: "

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    :goto_2
    return v0
    .line 150
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/a;->f:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->W1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "gpuTunerUpdate, packageName: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", GPUTunerMode: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "RT"

    .line 40
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v0, "HIGH_QUALITY"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    invoke-direct {p0, p1, v0}, Lt0/a;->h(Ljava/lang/String;Z)V

    .line 54
    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C()I

    .line 64
    move-result p2

    .line 67
    iget-object v1, p0, Lt0/a;->f:Ld0/c0;

    .line 68
    invoke-virtual {v1}, Ld0/c0;->W1()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lt0/a;->k(Ljava/lang/String;FZ)V

    .line 111
    return-void
    .line 114
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt0/a;->h(Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public i(Z)V
    .locals 6

    .line 1
    const-string v0, "setAppResolutionTunerSupport: "

    .line 2
    const-string v1, "RT"

    .line 4
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 6
    const-string v3, "window"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/WindowManager;

    .line 14
    :try_start_0
    const-string v3, "setAppResolutionTunerSupport"

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v2, v3, v4, v5}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " success"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, " failed"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " failed! "

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
    .line 113
.end method

.method public j(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt0/a;->k(Ljava/lang/String;FZ)V

    .line 3
    return-void
    .line 6
.end method

.method public m(Ljava/util/List;Ljava/util/Map;ILjava/util/Map;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    const-string v3, "wms"

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    if-eqz v2, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v5, Lt0/a$a;

    .line 32
    invoke-direct {v5, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    .line 34
    const-string v6, ":"

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    array-length v6, v2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    aget-object v6, v2, v6

    .line 49
    invoke-virtual {v5, v6}, Lt0/a$a;->j(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v6}, Lt0/a;->a(Ljava/lang/String;)F

    .line 54
    move-result v8

    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    cmpl-float v9, v8, v9

    .line 60
    if-nez v9, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    move v4, v8

    .line 65
    :goto_1
    invoke-virtual {v5, v4}, Lt0/a$a;->k(F)V

    .line 66
    invoke-virtual {v5, v3}, Lt0/a$a;->l(Ljava/lang/String;)V

    .line 69
    array-length v3, v2

    .line 72
    if-ne v3, v7, :cond_3

    .line 73
    const-string v2, "."

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Lt0/a$a;->d([Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lt0/a;->f:Ld0/c0;

    .line 84
    invoke-virtual {v3, v6, v2}, Ld0/c0;->j0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_3
    array-length v3, v2

    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_0

    .line 92
    aget-object v2, v2, v7

    .line 94
    const-string v3, ";"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Lt0/a$a;->d([Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lt0/a;->f:Ld0/c0;

    .line 105
    invoke-virtual {v3, v6, v2}, Ld0/c0;->j0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 124
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    new-instance v2, Lt0/a$a;

    .line 137
    invoke-direct {v2, p0}, Lt0/a$a;-><init>(Lt0/a;)V

    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    if-nez v5, :cond_6

    .line 148
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v2, v5}, Lt0/a$a;->j(Ljava/lang/String;)V

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/Map;

    .line 158
    if-eqz v6, :cond_5

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 175
    check-cast p2, Ljava/util/Map;

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v6

    .line 181
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/Float;

    .line 186
    if-nez p2, :cond_7

    .line 188
    goto :goto_3

    .line 190
    :cond_7
    iget-object v6, p0, Lt0/a;->b:Landroid/content/Context;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v8, "GPU_TUNER_MODE_"

    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 209
    const-string v8, "STANDARD"

    .line 210
    invoke-static {v6, v7, v8}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 215
    const-string v7, "HIGH_QUALITY"

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 221
    const-string v7, "RT"

    .line 222
    if-eqz v6, :cond_8

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v8, "GPUTuner High Quality Mode, scale should be 1.0 but not "

    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 242
    invoke-static {v7, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object p2

    .line 249
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v8, "updateForceScaleAppList, appName: "

    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v8, ", dpi: "

    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v8, ", scale: "

    .line 271
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 282
    invoke-static {v7, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 286
    move-result p2

    .line 289
    invoke-virtual {v2, p2}, Lt0/a$a;->k(F)V

    .line 290
    invoke-virtual {v2, v3}, Lt0/a$a;->l(Ljava/lang/String;)V

    .line 293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto/16 :goto_3

    .line 302
    :cond_9
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 304
    move-result p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p1

    .line 317
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result p2

    .line 321
    if-eqz p2, :cond_b

    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 327
    check-cast p2, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    move-result-object p3

    .line 333
    check-cast p3, Ljava/lang/String;

    .line 334
    if-eqz p3, :cond_a

    .line 336
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p3

    .line 341
    check-cast p3, Lt0/a$a;

    .line 342
    if-eqz p3, :cond_a

    .line 344
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object p2

    .line 349
    check-cast p2, [Ljava/lang/String;

    .line 350
    invoke-virtual {p3, p2}, Lt0/a$a;->d([Ljava/lang/String;)V

    .line 352
    goto :goto_4

    .line 355
    :cond_b
    iput-object v1, p0, Lt0/a;->d:Ljava/util/List;

    .line 356
    invoke-direct {p0}, Lt0/a;->n()Z

    .line 358
    invoke-direct {p0}, Lt0/a;->l()V

    .line 361
    return-void
    .line 364
.end method

.method public sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lt0/a;->f:Ld0/c0;

    .line 2
    invoke-virtual {p1}, Ld0/c0;->X1()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lt0/a;->f:Ld0/c0;

    .line 14
    invoke-virtual {p1}, Ld0/c0;->X1()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "TARGET_FPS_"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 66
    const-string v4, "RESOLUTION_"

    .line 67
    const-string v5, "SPECIAL_EFFECTS_"

    .line 69
    const-string v6, "PICTURE_QUALITY_"

    .line 71
    const-string v7, "RT"

    .line 73
    if-nez v2, :cond_1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    const-string v0, "no care"

    .line 140
    invoke-static {v7, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 162
    const-string v8, "0"

    .line 163
    invoke-static {v2, v3, v8}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 172
    iput v2, p0, Lt0/a;->g:I

    .line 173
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 191
    const/4 v6, -0x1

    .line 192
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 193
    move-result v2

    .line 196
    iput v2, p0, Lt0/a;->h:I

    .line 197
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 216
    move-result v2

    .line 219
    iput v2, p0, Lt0/a;->i:I

    .line 220
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    invoke-static {v2, v3, v6}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 239
    move-result v2

    .line 242
    iput v2, p0, Lt0/a;->j:I

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "config, tf: "

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v3, p0, Lt0/a;->g:I

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v3, ", pq: "

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v3, p0, Lt0/a;->h:I

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, ", se: "

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v3, p0, Lt0/a;->i:I

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, ", re: "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v3, p0, Lt0/a;->j:I

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 293
    invoke-static {v7, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v2, p0, Lt0/a;->b:Landroid/content/Context;

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v4, "GPU_TUNER_MODE_"

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 315
    const-string v4, "STANDARD"

    .line 316
    invoke-static {v2, v3, v4}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "GPUTunerMode: "

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 338
    invoke-static {v7, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 345
    if-nez v3, :cond_2

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    const-string v3, ";"

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    array-length v3, v0

    .line 364
    if-lez v3, :cond_0

    .line 365
    array-length v3, v0

    .line 367
    const/4 v4, 0x0

    .line 368
    move v5, v4

    .line 369
    :goto_1
    if-ge v5, v3, :cond_0

    .line 370
    aget-object v6, v0, v5

    .line 372
    if-nez v6, :cond_3

    .line 374
    goto/16 :goto_2

    .line 376
    :cond_3
    const-string v8, " "

    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 383
    if-eqz v6, :cond_5

    .line 384
    :try_start_0
    array-length v8, v6

    .line 386
    const/4 v9, 0x4

    .line 387
    if-ne v8, v9, :cond_5

    .line 388
    aget-object v8, v6, v4

    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    move-result v8

    .line 395
    const/4 v9, 0x1

    .line 396
    aget-object v9, v6, v9

    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    move-result v9

    .line 402
    const/4 v10, 0x2

    .line 403
    aget-object v10, v6, v10

    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    move-result v10

    .line 409
    const/4 v11, 0x3

    .line 410
    aget-object v6, v6, v11

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    move-result v6

    .line 416
    const-string v11, "HIGH_QUALITY"

    .line 417
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v11

    .line 422
    if-nez v11, :cond_4

    .line 423
    iget v11, p0, Lt0/a;->g:I

    .line 425
    if-ne v8, v11, :cond_4

    .line 427
    iget v8, p0, Lt0/a;->h:I

    .line 429
    if-ne v8, v9, :cond_4

    .line 431
    iget v8, p0, Lt0/a;->i:I

    .line 433
    if-ne v8, v10, :cond_4

    .line 435
    iget v8, p0, Lt0/a;->j:I

    .line 437
    if-ne v8, v6, :cond_4

    .line 439
    iget-object v6, p0, Lt0/a;->f:Ld0/c0;

    .line 441
    invoke-virtual {v6}, Ld0/c0;->W1()Ljava/util/Map;

    .line 443
    move-result-object v6

    .line 446
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 450
    check-cast v6, Ljava/util/Map;

    .line 451
    iget-object v8, p0, Lt0/a;->b:Landroid/content/Context;

    .line 453
    invoke-static {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 455
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->C()I

    .line 459
    move-result v8

    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v8

    .line 466
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Float;

    .line 471
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 473
    move-result v6

    .line 476
    invoke-direct {p0, v1, v6, v4}, Lt0/a;->k(Ljava/lang/String;FZ)V

    .line 477
    goto/16 :goto_0

    .line 480
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 482
    invoke-direct {p0, v1, v6, v4}, Lt0/a;->k(Ljava/lang/String;FZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    goto :goto_2

    .line 487
    :catch_0
    const-string v6, "parse game quality config error!"

    .line 488
    invoke-static {v7, v6}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 493
    goto :goto_1

    .line 495
    :cond_6
    return-void
    .line 496
.end method
