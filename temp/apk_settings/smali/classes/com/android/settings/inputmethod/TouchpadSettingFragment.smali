.class public Lcom/android/settings/inputmethod/TouchpadSettingFragment;
.super Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-class v0, Lcom/android/settings/inputmethod/TouchpadSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadSettingFragment;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/android/settings/inputmethod/TouchpadSettingFragment$1;

    sget v1, Lcom/android/settings/R$xml;->touchpad_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/TouchpadSettingFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/TouchpadSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 38
    sget-object p0, Lcom/android/settings/inputmethod/TouchpadSettingFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7d3

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 33
    sget p0, Lcom/android/settings/R$xml;->touchpad_settings:I

    return p0
.end method

.method protected needToFinishEarly()Z
    .locals 0

    .line 57
    invoke-static {}, Lcom/android/settings/inputmethod/InputDeviceDashboardFragment;->isTouchpadDetached()Z

    move-result p0

    return p0
.end method
