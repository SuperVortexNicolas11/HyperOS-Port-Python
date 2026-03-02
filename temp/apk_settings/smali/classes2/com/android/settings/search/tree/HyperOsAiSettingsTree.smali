.class public Lcom/android/settings/search/tree/HyperOsAiSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field private static final COMPUTE_SHARING_CLASS_NAME1:Ljava/lang/String; = "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

.field private static final COMPUTE_SHARING_CLASS_NAME2:Ljava/lang/String; = "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

.field public static final HYPER_AI:Ljava/lang/String; = "xiao_mi_hyperos_ai"

.field private static final MODEL_MANAGEMENT_CLASS_NAME:Ljava/lang/String; = "com.xiaomi.aicr.common.download.ModelActivity"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.aicr"

.field private static final TAG:Ljava/lang/String; = "HyperOsAiSettingsTree"

.field private static lastLanguage:Ljava/lang/String;

.field private static sTileMapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;

.field private mPath:Ljava/lang/String;

.field private mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

.field private mTitle:Ljava/lang/String;

.field private tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 53
    iput-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    .line 54
    iget-object p3, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    if-nez p3, :cond_0

    .line 55
    invoke-static {}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getInstance()Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getInstance(Landroid/content/Context;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;)Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->fetchTiles(Ljava/lang/Boolean;)V

    .line 58
    new-instance p1, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    iget-object p3, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    const-string p4, "com.xiaomi.aicr"

    invoke-direct {p1, p3, p4}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    .line 59
    const-string/jumbo p1, "title"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTitle:Ljava/lang/String;

    .line 60
    const-string/jumbo p1, "path"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mPath:Ljava/lang/String;

    return-void
.end method

.method private addSearchItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string/jumbo v1, "temporary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v1, "resource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v1, "preference_key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo p2, "path"

    invoke-direct {p0, p1}, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->getPaths(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object p1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private addTilesToMapCache(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    .line 148
    sget-object v1, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->addSearchItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTilesToMapCache err "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HyperOsAiSettingsTree"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private getComputingPowerIntent()Landroid/content/Intent;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v2, "local"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.xiaomi.aicr"

    if-eqz v2, :cond_0

    .line 101
    const-string v0, "com.xiaomi.aicr.dist.server.activity.DistComputeServerActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 102
    :cond_0
    const-string v2, "dist"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "com.xiaomi.aicr.dist.client.activity.DistComputeClientActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/settings/hyperosai/AiDataManager;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCustomIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mIntent:Landroid/content/Intent;

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getPaths(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->xiao_mi_hyperos_ai:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 81
    const-string/jumbo v0, "preference_key"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v1, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->getCustomIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "compute_power_sharing"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->getComputingPowerIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 93
    :cond_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getPath(ZZ)Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object p0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mPath:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/search/SettingsTree;->getPath(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSons()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/android/settingslib/search/SettingsTree;",
            ">;"
        }
    .end annotation

    .line 122
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getInstance()Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getTileList()Ljava/util/ArrayList;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->lastLanguage:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    :cond_0
    sget-object v3, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 128
    sput-object v1, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->lastLanguage:Ljava/lang/String;

    .line 130
    :cond_1
    const-string/jumbo v1, "xiao_mi_hyperos_ai"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 131
    :cond_2
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/search/SettingsTree;

    .line 134
    const-string/jumbo v4, "temporary"

    invoke-virtual {v3, v4}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v3}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->addTilesToMapCache(Ljava/util/ArrayList;)V

    .line 140
    :cond_5
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 4

    .line 65
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/InternalDeviceUtils;->isAiSupported(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 69
    :cond_0
    const-string v1, "compute_power_sharing"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {v1}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->DistComputeisSupport()Ljava/lang/String;

    move-result-object v1

    const-string v3, "not support"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 71
    :cond_1
    const-string v1, "model_management"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTileFetcherUtils:Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;

    invoke-virtual {v1}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->ModelManageisSupport()I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 73
    :cond_2
    const-string v1, "gemini"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/settings/hyperosai/GeminiController;

    iget-object v3, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/android/settings/hyperosai/GeminiController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/hyperosai/GeminiController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 76
    :cond_3
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/settings/search/tree/HyperOsAiSettingsTree;->mTitle:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
