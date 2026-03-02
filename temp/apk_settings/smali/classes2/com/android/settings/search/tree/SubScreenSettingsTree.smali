.class public Lcom/android/settings/search/tree/SubScreenSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field private static final KEY_AOD_ASSISTANT:Ljava/lang/String; = "subscreen_aod"

.field private static final KEY_PHONE_CASE:Ljava/lang/String; = "phone_case"

.field private static final KEY_SERVE_ASSISTANT:Ljava/lang/String; = "serve_assistant"

.field private static final KEY_SUB_SCREEN_PERSON:Ljava/lang/String; = "subscreen_personality"

.field private static final KEY_USER_GUIDE:Ljava/lang/String; = "user_guide"

.field private static final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRearScreenIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->controllerMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 32
    new-instance p2, Landroid/content/Intent;

    const-string p3, "miui.intent.action.rearscreen_setting"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->mRearScreenIntent:Landroid/content/Intent;

    .line 38
    iput-object p1, p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/search/tree/SubScreenSettingsTree;->buildPreferenceControllersMap(Landroid/content/Context;)V

    return-void
.end method

.method private buildPreferenceControllersMap(Landroid/content/Context;)V
    .locals 2

    .line 56
    sget-object p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->controllerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/android/settings/subscreen/SubScreenPersonController;

    const-string/jumbo v1, "subscreen_personality"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/subscreen/SubScreenPersonController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/android/settings/subscreen/ServeAssistantController;

    const-string/jumbo v1, "serve_assistant"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/subscreen/ServeAssistantController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/android/settings/subscreen/AodAssistantController;

    const-string/jumbo v1, "subscreen_aod"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/subscreen/AodAssistantController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/android/settings/subscreen/UserGuideController;

    const-string/jumbo v1, "user_guide"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/subscreen/UserGuideController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/android/settings/subscreen/PhoneCaseController;

    const-string/jumbo v1, "phone_case"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/subscreen/PhoneCaseController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getStatus()I
    .locals 4

    .line 44
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isIndependentRearDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->mRearScreenIntent:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/android/settings/search/tree/SubScreenSettingsTree;->controllerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/core/AbstractPreferenceController;

    invoke-virtual {v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 2

    .line 67
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "subscreen_aod"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/android/settings/search/tree/SubScreenSettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->subscreen_aod:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
