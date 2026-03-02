.class public abstract Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Ls5/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p0, "character.json"

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 28
    new-instance v7, Ljava/io/InputStreamReader;

    .line 30
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 102
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_2
    new-instance p0, Lt5/a;

    .line 116
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lt5/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 121
    move-object v3, p0

    .line 124
    :goto_2
    return-object v3

    .line 125
    :goto_3
    move-object v3, v6

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :goto_4
    if-eqz v3, :cond_3

    .line 129
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 131
    :cond_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    const-string p2, "Couldn\'t read underlying model for AppRecommenderImp"

    .line 137
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1
    .line 142
.end method
