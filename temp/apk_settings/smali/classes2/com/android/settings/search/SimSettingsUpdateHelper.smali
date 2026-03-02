.class public Lcom/android/settings/search/SimSettingsUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_ENABLE_MMS_RESOURCE:Ljava/lang/String; = "always_enable_mms"

.field private static final DATA_ENABLED_RESOURCE:Ljava/lang/String; = "data_enabled"

.field private static final DATA_USAGE_RESOURCE:Ljava/lang/String; = "preference_data_usage_title"

.field private static final PHONE_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field private static final VOLTE_SWITCH_RESOURCE:Ljava/lang/String; = "volte_switch_title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "com.android.phone"

    invoke-static {p0, v0}, Lcom/android/settingslib/search/SearchUtils;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/settings/MiuiUtils;->hasSimCard(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    .line 38
    const-string v2, "data_enabled"

    invoke-static {v0, p1, v2, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->disableByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    xor-int/lit8 v1, p0, 0x1

    .line 39
    const-string/jumbo v2, "volte_switch_title"

    invoke-static {v0, p1, v2, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->disableByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    xor-int/lit8 v1, p0, 0x1

    .line 40
    const-string/jumbo v2, "preference_data_usage_title"

    invoke-static {v0, p1, v2, v1}, Lcom/android/settings/search/BaseSearchUpdateHelper;->disableByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    xor-int/lit8 p0, p0, 0x1

    .line 41
    const-string v1, "always_enable_mms"

    invoke-static {v0, p1, v1, p0}, Lcom/android/settings/search/BaseSearchUpdateHelper;->disableByResource(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :catch_0
    :goto_0
    return-void
.end method
