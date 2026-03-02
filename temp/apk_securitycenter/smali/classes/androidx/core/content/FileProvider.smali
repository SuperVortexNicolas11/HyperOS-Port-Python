.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$b;,
        Landroidx/core/content/FileProvider$c;,
        Landroidx/core/content/FileProvider$a;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/io/File;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Landroidx/core/content/FileProvider$b;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    const-string v1, "_size"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->e:[Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    const-string v1, "/"

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/core/content/FileProvider;->f:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sput-object v0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    .line 4
    iput p1, p0, Landroidx/core/content/FileProvider;->d:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/FileProvider;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static varargs b(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    move-object p0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
    .line 19
.end method

.method private static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-object v0
    .line 8
.end method

.method private static d([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    return-object v0
    .line 8
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 4
    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 6
    if-nez p1, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Couldn\'t find meta-data for provider with authority "

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method

.method private f()Landroidx/core/content/FileProvider$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->b:Ljava/lang/String;

    .line 5
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 7
    invoke-static {v1, v2}, LB/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Landroidx/core/content/FileProvider;->c:Landroidx/core/content/FileProvider$b;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/content/FileProvider;->b:Ljava/lang/String;

    .line 20
    iget v3, p0, Landroidx/core/content/FileProvider;->d:I

    .line 22
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/core/content/FileProvider;->c:Landroidx/core/content/FileProvider$b;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/core/content/FileProvider;->c:Landroidx/core/content/FileProvider$b;

    .line 33
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
    .line 38
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/core/content/FileProvider$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->j(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 35
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 3
    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$b;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private static i(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/high16 p0, 0x10000000

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "w"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    const-string v0, "wt"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "wa"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/high16 p0, 0x2a000000

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "rw"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/high16 p0, 0x38000000

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "rwt"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 60
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Invalid mode: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 85
    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    .line 86
    :goto_1
    return p0
    .line 88
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/content/FileProvider$c;

    .line 2
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    .line 17
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, v1, :cond_8

    .line 26
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const-string v1, "name"

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v3, "path"

    .line 42
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    const-string v4, "root-path"

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    sget-object v2, Landroidx/core/content/FileProvider;->f:Ljava/io/File;

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "files-path"

    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "cache-path"

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v4, "external-path"

    .line 85
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 93
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v4, "external-files-path"

    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_5

    .line 105
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 107
    move-result-object p2

    .line 110
    array-length v4, p2

    .line 111
    if-lez v4, :cond_7

    .line 112
    aget-object v2, p2, v5

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    const-string v4, "external-cache-path"

    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->f(Landroid/content/Context;)[Ljava/io/File;

    .line 125
    move-result-object p2

    .line 128
    array-length v4, p2

    .line 129
    if-lez v4, :cond_7

    .line 130
    aget-object v2, p2, v5

    .line 132
    goto :goto_1

    .line 134
    :cond_6
    const-string v4, "external-media-path"

    .line 135
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    invoke-static {p0}, Landroidx/core/content/FileProvider$a;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 143
    move-result-object p2

    .line 146
    array-length v4, p2

    .line 147
    if-lez v4, :cond_7

    .line 148
    aget-object v2, p2, v5

    .line 150
    :cond_7
    :goto_1
    if-eqz v2, :cond_0

    .line 152
    filled-new-array {v3}, [Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 157
    invoke-static {v2, p2}, Landroidx/core/content/FileProvider;->b(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object p2

    .line 161
    invoke-virtual {v0, v1, p2}, Landroidx/core/content/FileProvider$c;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_8
    return-object v0
    .line 167
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x2f

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
    .line 33
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    const-string p2, ";"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    iget-object p2, p0, Landroidx/core/content/FileProvider;->a:Ljava/lang/Object;

    .line 24
    monitor-enter p2

    .line 26
    :try_start_0
    iput-object p1, p0, Landroidx/core/content/FileProvider;->b:Ljava/lang/String;

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object v0, Landroidx/core/content/FileProvider;->g:Ljava/util/HashMap;

    .line 30
    monitor-enter v0

    .line 32
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 44
    const-string p2, "Provider must grant uri permissions"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 52
    const-string p2, "Provider must not be exported"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/FileProvider$b;

    .line 2
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$b;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/FileProvider$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x2e

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    return-object p1

    .line 42
    :cond_0
    const-string p1, "application/octet-stream"

    .line 43
    return-object p1
    .line 45
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "application/octet-stream"

    .line 2
    return-object p1
    .line 4
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "No external inserts"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/FileProvider$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$b;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroidx/core/content/FileProvider;->i(Ljava/lang/String;)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/FileProvider$b;

    .line 2
    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$b;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p3

    .line 9
    const-string p4, "displayName"

    .line 10
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Landroidx/core/content/FileProvider;->e:[Ljava/lang/String;

    .line 18
    :cond_0
    array-length p4, p2

    .line 20
    new-array p4, p4, [Ljava/lang/String;

    .line 21
    array-length p5, p2

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    .line 24
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    aget-object v3, p2, v1

    .line 31
    const-string v4, "_display_name"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    aput-object v4, p4, v2

    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    :goto_1
    aput-object v4, p5, v2

    .line 53
    :goto_2
    move v2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const-string v4, "_size"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    aput-object v4, p4, v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 76
    aput-object v4, p5, v2

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->d([Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    new-instance p3, Landroid/database/MatrixCursor;

    .line 91
    const/4 p4, 0x1

    .line 93
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 97
    return-object p3
    .line 100
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "No external updates"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method
