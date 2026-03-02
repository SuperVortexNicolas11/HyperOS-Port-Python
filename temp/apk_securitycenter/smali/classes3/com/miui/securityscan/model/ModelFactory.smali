.class public Lcom/miui/securityscan/model/ModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static varargs createConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_2
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method private static createFirstAidKitGroupModelListFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Lcom/miui/securityscan/model/ModelFactory;->getFirstAidKitScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v5

    .line 39
    const-string v6, "key"

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    const-string v7, "name"

    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    const-string v8, "score"

    .line 52
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 57
    const-string v9, "version"

    .line 58
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v5

    .line 63
    invoke-static {v5, p1}, Lcom/miui/securityscan/model/ModelFactory;->jsonArrContains(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    invoke-static {v6}, LA8/s;->d(Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    new-array v5, v0, [Ljava/lang/Class;

    .line 76
    const-class v9, Ljava/lang/String;

    .line 78
    aput-object v9, v5, v2

    .line 80
    const-class v9, Ljava/lang/Integer;

    .line 82
    aput-object v9, v5, v1

    .line 84
    invoke-static {v7, v5}, Lcom/miui/securityscan/model/ModelFactory;->createConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v5

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 93
    new-array v8, v0, [Ljava/lang/Object;

    .line 94
    aput-object v6, v8, v2

    .line 96
    aput-object v7, v8, v1

    .line 98
    invoke-static {v5, v8}, Lcom/miui/securityscan/model/ModelFactory;->createNewInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Lcom/miui/securityscan/model/AbsModel;

    .line 104
    if-eqz v5, :cond_0

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    add-int/2addr v4, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v3

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return-object p0
    .line 115
.end method

.method private static createGroupModelListFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/GroupModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/miui/securityscan/model/ModelFactory;->getScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object p0

    .line 18
    const-string v3, "version"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 24
    sget-object v3, Lcom/miui/securityscan/model/ModelFactory;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    aput-object p1, v4, v1

    .line 34
    aput-object v2, v4, v0

    .line 36
    const-string p1, "ScanItem typeName : %s, version : %d"

    .line 38
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v3

    .line 59
    if-ge v1, v3, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lcom/miui/securityscan/model/ModelFactory;->jsonArrToModelList(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/miui/securityscan/model/GroupModel;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lcom/miui/securityscan/model/GroupModel;->isGroupEmpty()Z

    .line 72
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return-object p0
    .line 85
.end method

.method private static varargs createNewInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/miui/securityscan/model/ModelFactory;->isValidTypeMappingValue([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    goto :goto_0

    .line 33
    :catch_3
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
.end method

.method protected static getFirstAidKitScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "firstaid_scanitem.json"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method protected static getScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lm8/i;->p()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "scanitem.json_v"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/securityscan/model/ModelFactory;->getStrFromDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/miui/securityscan/model/ModelFactory;->TAG:Ljava/lang/String;

    .line 29
    const-string v1, "read scan item from assets"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "scanitem.json"

    .line 36
    invoke-static {p0, v0}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
    .line 42
.end method

.method private static getStrFromDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p0}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 26
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 40
    goto :goto_1

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 47
    :goto_1
    return-object v0

    .line 50
    :goto_2
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 51
    throw p1
    .line 54
.end method

.method private static isValidTypeMappingValue([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_3

    .line 8
    if-eqz p1, :cond_3

    .line 10
    array-length v1, p0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    aget-object v2, p0, v1

    .line 22
    aget-object v4, p1, v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    return v0
    .line 40
.end method

.method private static jsonArrContains(Lorg/json/JSONArray;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method private static jsonArrToModelList(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/miui/securityscan/model/GroupModel;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/securityscan/model/GroupModel;

    .line 4
    invoke-direct {v2}, Lcom/miui/securityscan/model/GroupModel;-><init>()V

    .line 6
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v5

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v5

    .line 20
    const-string v6, "key"

    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 26
    const-string v7, "name"

    .line 27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 32
    const-string v8, "score"

    .line 33
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v8

    .line 38
    const-string v9, "version"

    .line 39
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    move-result-object v5

    .line 44
    invoke-static {v5, p1}, Lcom/miui/securityscan/model/ModelFactory;->jsonArrContains(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    new-array v5, v0, [Ljava/lang/Class;

    .line 51
    const-class v9, Ljava/lang/String;

    .line 53
    aput-object v9, v5, v3

    .line 55
    const-class v9, Ljava/lang/Integer;

    .line 57
    aput-object v9, v5, v1

    .line 59
    invoke-static {v7, v5}, Lcom/miui/securityscan/model/ModelFactory;->createConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v5

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 68
    new-array v8, v0, [Ljava/lang/Object;

    .line 69
    aput-object v6, v8, v3

    .line 71
    aput-object v7, v8, v1

    .line 73
    invoke-static {v5, v8}, Lcom/miui/securityscan/model/ModelFactory;->createNewInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Lcom/miui/securityscan/model/AbsModel;

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v2, v5}, Lcom/miui/securityscan/model/GroupModel;->addModel(Lcom/miui/securityscan/model/AbsModel;)Z

    .line 83
    :cond_0
    add-int/2addr v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v2
    .line 88
.end method

.method public static produceFirstAidKitGroupModel(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    const-string v3, "Performance"

    const-string v4, "Internet"

    const-string v5, "Operation"

    const-string v6, "ConsumePower"

    const-string v7, "Other"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/miui/securityscan/model/ModelFactory;->getFirstAidKitScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move p0, v1

    :goto_0
    const/4 v7, 0x5

    if-ge p0, v7, :cond_2

    .line 8
    aget-object v7, v3, p0

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v8, v1

    .line 9
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 11
    const-string v10, "key"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    const-string v12, "score"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "version"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 15
    invoke-static {v9, v5}, Lcom/miui/securityscan/model/ModelFactory;->jsonArrContains(Lorg/json/JSONArray;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 16
    new-array v9, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v1

    const-class v13, Ljava/lang/Integer;

    aput-object v13, v9, v2

    invoke-static {v11, v9}, Lcom/miui/securityscan/model/ModelFactory;->createConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v10, v12, v1

    aput-object v11, v12, v2

    .line 18
    invoke-static {v9, v12}, Lcom/miui/securityscan/model/ModelFactory;->createNewInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/securityscan/model/AbsModel;

    if-eqz v9, :cond_0

    .line 19
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_2
    return-object v4

    .line 20
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static produceFirstAidKitGroupModel(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/securityscan/model/ModelFactory;->createFirstAidKitGroupModelListFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static produceManualGroupModel(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/GroupModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "manual"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/securityscan/model/ModelFactory;->createGroupModelListFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method public static produceSystemGroupModel(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/GroupModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "system"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/securityscan/model/ModelFactory;->createGroupModelListFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method
