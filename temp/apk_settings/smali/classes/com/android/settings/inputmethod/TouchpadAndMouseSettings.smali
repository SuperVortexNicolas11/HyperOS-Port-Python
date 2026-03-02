.class public Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings$1;

    sget v1, Lcom/android/settings/R$xml;->touchpad_and_mouse_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 56
    sget-object p0, Lcom/android/settings/inputmethod/TouchpadAndMouseSettings;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7d3

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$xml;->touchpad_and_mouse_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    const-class p1, Lcom/android/settings/inputmethod/TouchpadGesturesTutorialButtonPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/TouchpadGesturesTutorialButtonPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/TouchpadGesturesTutorialButtonPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/android/settings/inputmethod/InputPeripheralsSettingsUtils;->getTouchpadAndMouseTitleTitleResId()I

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method
