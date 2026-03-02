.class public Lcom/xiaomi/onetrack/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DataConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_2

    .line 31
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 32
    if-eqz v4, :cond_4

    .line 34
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/HashMap;

    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 62
    invoke-static {v7}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 73
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
    .line 85
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "DataConverter"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_9

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 59
    move-result v5

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v5, :cond_4

    .line 69
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 74
    invoke-static {v8}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 90
    if-lez v4, :cond_1

    .line 91
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    instance-of v5, v4, Ljava/util/List;

    .line 97
    if-eqz v5, :cond_8

    .line 99
    check-cast v4, Ljava/util/List;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 135
    if-lez v4, :cond_1

    .line 136
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    sget-boolean v4, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 142
    if-eqz v4, :cond_1

    .line 144
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_0

    .line 149
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v3, "convert bundle error:"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_9
    return-object v1
    .line 175
.end method

.method public static fromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "DataConverter"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    check-cast v4, Lorg/json/JSONArray;

    .line 49
    invoke-static {v4}, Lcom/xiaomi/onetrack/DataConverter;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    sget-boolean v4, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "convert json to map error:"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    return-object v1
    .line 91
.end method
