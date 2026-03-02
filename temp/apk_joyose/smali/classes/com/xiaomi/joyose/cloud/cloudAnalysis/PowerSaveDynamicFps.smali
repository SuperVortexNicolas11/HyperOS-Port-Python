.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;
.super Lg/b;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field private final b:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->b:Ld0/c0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "power_save_dynamic_fps_enable"

    .line 2
    const-string v1, "power_save_dynamic_fps_config"

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move v0, v4

    .line 24
    :goto_0
    sput-boolean v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->c:Z

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    const/4 v6, 0x0

    .line 60
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    const-string v7, ","

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 72
    new-instance v7, Ljava/util/TreeMap;

    .line 73
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 75
    array-length v8, v6

    .line 78
    move v9, v4

    .line 79
    :goto_2
    if-ge v9, v8, :cond_3

    .line 80
    aget-object v10, v6, v9

    .line 82
    const-string v11, ":"

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 89
    array-length v11, v10

    .line 90
    const/4 v12, 0x2

    .line 91
    if-ne v11, v12, :cond_2

    .line 92
    aget-object v11, v10, v4

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v11

    .line 103
    aget-object v10, v10, v3

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 113
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/PowerSaveDynamicFps;->b:Ld0/c0;

    .line 124
    invoke-virtual {p1, v1, v0}, Ld0/c0;->U4(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 129
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    const-string v0, "PowerSaveDynamicFps"

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    return-void
    .line 142
.end method
