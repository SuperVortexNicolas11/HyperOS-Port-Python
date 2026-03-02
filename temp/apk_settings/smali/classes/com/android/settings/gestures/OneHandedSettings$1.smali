.class Lcom/android/settings/gestures/OneHandedSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/OneHandedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method

.method private createShortcutPreferenceSearchData(Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 1

    .line 178
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p0, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 179
    const-string v0, "one_handed_shortcuts_preference"

    iput-object v0, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 180
    sget v0, Lcom/android/settings/R$string;->one_handed_mode_shortcut_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/android/settings/search/BaseSearchIndexProvider;->getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p2

    .line 173
    invoke-direct {p0, p1}, Lcom/android/settings/gestures/OneHandedSettings$1;->createShortcutPreferenceSearchData(Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 162
    invoke-static {}, Lcom/android/settings/gestures/OneHandedSettingsUtils;->isSupportOneHandedMode()Z

    move-result p0

    return p0
.end method
