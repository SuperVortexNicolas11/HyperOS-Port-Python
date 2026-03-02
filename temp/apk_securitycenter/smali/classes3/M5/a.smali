.class public abstract LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static g:[Ljava/util/Set;

.field public static h:[Ljava/lang/String;

.field private static final i:Ljava/util/Map;

.field private static j:[Ljava/lang/String;

.field public static final k:Ljava/util/concurrent/ExecutorService;

.field public static l:J

.field public static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, LM5/a;->a:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v1, LM5/a;->b:Ljava/util/Set;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v2, LM5/a;->c:Ljava/util/Set;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v3, LM5/a;->d:Ljava/util/Set;

    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    sput-object v4, LM5/a;->e:Ljava/util/Set;

    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    sput-object v5, LM5/a;->f:Ljava/util/Set;

    .line 42
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Ljava/util/Set;

    .line 45
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    sput-object v6, LM5/a;->g:[Ljava/util/Set;

    .line 65
    const-string v11, "DOC"

    .line 67
    const-string v12, "CUSTOM_RULE"

    .line 69
    const-string v7, "IMAGE"

    .line 71
    const-string v8, "AUDIO"

    .line 73
    const-string v9, "VIDEO"

    .line 75
    const-string v10, "APK"

    .line 77
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    sput-object v0, LM5/a;->h:[Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    sput-object v0, LM5/a;->i:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "Android"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "data"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "media"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 169
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "obb"

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "ramdump"

    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    sput-object v0, LM5/a;->j:[Ljava/lang/String;

    .line 230
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 232
    move-result-object v0

    .line 235
    sput-object v0, LM5/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 236
    return-void
    .line 238
.end method

.method public static a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LM5/a;->g:[Ljava/util/Set;

    .line 4
    array-length v3, v2

    .line 6
    add-int/lit8 v3, v3, -0x1

    .line 7
    if-ge v0, v3, :cond_0

    .line 9
    aget-object v2, v2, v0

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    sget-object v2, LM5/a;->g:[Ljava/util/Set;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "clean data "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "RecordHelper"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
    .line 50
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LM5/a;->f:Ljava/util/Set;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, LM5/a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    sget-object v0, LM5/a;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    sget-object v0, LM5/a;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    sget-object v0, LM5/a;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    sget-object v0, LM5/a;->d:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
    .line 52
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, LM5/a;->i:Ljava/util/Map;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method

.method public static e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LM5/a;->h:[Ljava/lang/String;

    .line 3
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    sget-object v2, LM5/a;->i:Ljava/util/Map;

    .line 10
    aget-object v1, v1, v0

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LM5/a;->i:Ljava/util/Map;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method

.method public static g()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LM5/a;->j:[Ljava/lang/String;

    .line 6
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    sget-object v4, LM5/a;->f:Ljava/util/Set;

    .line 13
    sget-object v5, LM5/a;->j:[Ljava/lang/String;

    .line 15
    aget-object v5, v5, v3

    .line 17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LM5/a;->h:[Ljava/lang/String;

    .line 31
    array-length v3, v1

    .line 33
    :goto_1
    if-ge v2, v3, :cond_1

    .line 34
    aget-object v4, v1, v2

    .line 36
    sget-object v5, LM5/a;->i:Ljava/util/Map;

    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->p()J

    .line 52
    move-result-wide v2

    .line 55
    sput-wide v2, LM5/a;->l:J

    .line 56
    invoke-virtual {v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 58
    move-result-wide v4

    .line 61
    sub-long/2addr v2, v4

    .line 62
    sput-wide v2, LM5/a;->m:J

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "-->description=SDCARD,totalSize="

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-wide v2, LM5/a;->l:J

    .line 75
    invoke-static {v0, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ",usedSize="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-wide v2, LM5/a;->m:J

    .line 89
    invoke-static {v0, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "RecordHelper"

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
    .line 107
.end method
