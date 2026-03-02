.class public Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->zen_mode_select_bypassing_apps:I

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;
    .locals 8

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    new-instance v2, Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v2, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "ZenBypassingApps"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x635

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 69
    sget p0, Lcom/android/settings/R$xml;->zen_mode_select_bypassing_apps:I

    return p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method
