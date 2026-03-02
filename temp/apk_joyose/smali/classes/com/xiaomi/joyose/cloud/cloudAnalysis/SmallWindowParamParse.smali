.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;
.super Lg/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Ld0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
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
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->b:Ld0/c0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "multi_windows_v2"

    .line 2
    const-string v1, "multi_windows_group_mapping_config"

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v4

    .line 23
    if-ge v2, v4, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 29
    const-string v5, "action_name"

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    const-string v6, "package_list"

    .line 36
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    move v7, v3

    .line 49
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v8

    .line 53
    if-ge v7, v8, :cond_0

    .line 54
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->b:Ld0/c0;

    .line 68
    invoke-virtual {v4, v5, v6}, Ld0/c0;->T(Ljava/lang/String;Ljava/util/Set;)V

    .line 70
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    const-string v4, "leave"

    .line 79
    invoke-static {v4}, Ld0/z;->P(Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 84
    invoke-static {v5, v4}, Ld0/z;->z(Ljava/lang/String;I)V

    .line 85
    sget-object v6, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->c:Ljava/lang/String;

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v8, "register actionKey : "

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, " index: "

    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-static {v6, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result p1

    .line 130
    iget-object v0, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->b:Ld0/c0;

    .line 131
    invoke-virtual {v0, p1}, Ld0/c0;->L5(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    sget-object v0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/SmallWindowParamParse;->c:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "analysisParams error: "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    return-void
    .line 166
.end method
