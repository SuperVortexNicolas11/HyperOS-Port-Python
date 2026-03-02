.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/HyperLightParse;
.super Lg/b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/HyperLightParse;->b:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "HyperLightParse"

    .line 2
    const-string v1, "game_light_support_list"

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    const-string v2, "GAME_LIGHT_SUPPORT"

    .line 12
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/HyperLightParse;->b:Landroid/content/Context;

    .line 32
    const/4 v4, 0x3

    .line 34
    invoke-static {v3, v4, v2}, Ly0/a;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    new-instance v5, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v6, "package_name"

    .line 52
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "current_status"

    .line 57
    const/4 v7, 0x1

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 63
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    iget-object v6, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/HyperLightParse;->b:Landroid/content/Context;

    .line 67
    invoke-static {v6, v4, v5}, Ly0/a;->c(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v5, "package_name:"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_2
    return-void
    .line 104
.end method
