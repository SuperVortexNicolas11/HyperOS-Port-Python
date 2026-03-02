.class public Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPackageNames:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "content://com.xiaomi.aicr.provider.OpenCapabilityProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->uri:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mPackageNames:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AiSearchCapabilityisSupport()I
    .locals 4

    .line 61
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "Capability"

    const/16 v2, 0x1389

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->uri:Landroid/net/Uri;

    const-string v3, "method_ai_search_support"

    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mPackageNames:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 64
    const-string v0, "Status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiSearchCapabilityisSupport exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileFetcherUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3ea

    return p0
.end method

.method public DistComputeisSupport()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mContext:Landroid/content/Context;

    const-string v0, "ProviderData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 73
    const-string v0, "dist_compute_support"

    const-string v1, "not support"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public LLMCapabilityisSupport()I
    .locals 4

    .line 49
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "Capability"

    const/16 v2, 0x2328

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v1, "taskType"

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-object v1, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->uri:Landroid/net/Uri;

    const-string v3, "method_llm_support"

    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mPackageNames:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 53
    const-string v0, "Status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LLMCapabilityisSupport exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TileFetcherUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x3ea

    return p0
.end method

.method public ModelManageisSupport()I
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->mContext:Landroid/content/Context;

    const-string v0, "ProviderData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    const-string v0, "model_management_support"

    const/16 v1, -0x3ea

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isShowCapabilityEntrance(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 82
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    const-string v1, "miui.notification.management.activity.settings.AiNotificationIllustrateActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.xiaomi.aicr.aisearch.AiSearchSettingActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->AiSearchCapabilityisSupport()I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/hyperosai/enhanced/TileFetcherUtils;->LLMCapabilityisSupport()I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
