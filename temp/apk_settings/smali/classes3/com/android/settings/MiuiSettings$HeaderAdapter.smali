.class public Lcom/android/settings/MiuiSettings$HeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HeaderAdapter"
.end annotation


# instance fields
.field private mAuthHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

.field private mContext:Landroid/content/Context;

.field private mHeaders:Ljava/util/List;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsFrequently:Z

.field private mLocale:Ljava/util/Locale;

.field private mMiHomeManager:Lcom/android/settings/cust/MiHomeManager;

.field private mSettingsControllerMap:Ljava/util/HashMap;

.field mSettingsHighlightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

.field final synthetic this$0:Lcom/android/settings/MiuiSettings;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/MiuiSettings$HeaderAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeaders(Lcom/android/settings/MiuiSettings$HeaderAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMiHomeManager(Lcom/android/settings/MiuiSettings$HeaderAdapter;)Lcom/android/settings/cust/MiHomeManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mMiHomeManager:Lcom/android/settings/cust/MiHomeManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateAdminDisallowedConfig(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateAdminDisallowedConfig(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/MiuiSettings;Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/android/settingslib/accounts/AuthenticatorHelper;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;",
            ">;",
            "Lcom/android/settingslib/accounts/AuthenticatorHelper;",
            "Z)V"
        }
    .end annotation

    .line 1868
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1869
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    .line 1870
    iput-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    .line 1871
    iput-object p4, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mAuthHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 1872
    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 1873
    iput-boolean p5, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mIsFrequently:Z

    .line 1874
    iget-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/settings/cust/MiHomeManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/cust/MiHomeManager;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mMiHomeManager:Lcom/android/settings/cust/MiHomeManager;

    .line 1876
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mLocale:Ljava/util/Locale;

    .line 1878
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    .line 1879
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1880
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p4, Lcom/android/settings/R$id;->wifi_settings:I

    int-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lcom/android/settings/wifi/WifiStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lcom/android/settings/wifi/WifiStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p4, Lcom/android/settings/R$id;->bluetooth_settings:I

    int-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lcom/android/settings/bluetooth/BluetoothStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p5, v0, v1}, Lcom/android/settings/bluetooth/BluetoothStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p4, Lcom/android/settings/R$id;->wifi_tether_settings:I

    int-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Lcom/android/settings/restriction/TetherRestrictionController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p5, v0, v1}, Lcom/android/settings/restriction/TetherRestrictionController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p2, :cond_0

    .line 1884
    new-instance p2, Lcom/android/settings/accounts/XiaomiAccountStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-direct {p2, p4, v1}, Lcom/android/settings/accounts/XiaomiAccountStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1885
    iget-object p4, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p5, Lcom/android/settings/R$id;->micloud_settings:I

    int-to-long v2, p5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 1888
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lcom/android/settings/accounts/XiaomiAccountInfoController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-direct {p4, p5, v1}, Lcom/android/settings/accounts/XiaomiAccountInfoController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p2, Lcom/android/settings/R$id;->font_settings:I

    int-to-long p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lcom/android/settings/display/FontStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-direct {p4, p5, v1}, Lcom/android/settings/display/FontStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p2, Lcom/android/settings/R$id;->my_device:I

    int-to-long p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lcom/android/settings/device/DeviceStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-direct {p4, p5, v1}, Lcom/android/settings/device/DeviceStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p2, Lcom/android/settings/R$id;->system_apps_updater:I

    int-to-long p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p4, Lcom/android/settings/applications/SystemAppUpdaterStatusController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mLocale:Ljava/util/Locale;

    invoke-direct {p4, p5, v1, v0}, Lcom/android/settings/applications/SystemAppUpdaterStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/Locale;)V

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    sget p1, Lcom/android/settings/R$id;->msim_settings:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/android/settings/restriction/SimManagementRestrictionController;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3, v1}, Lcom/android/settings/restriction/SimManagementRestrictionController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getHeaderType(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)I
    .locals 4

    .line 1501
    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1503
    :cond_0
    iget-wide v0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/android/settings/R$id;->my_device:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 1505
    :cond_1
    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x6

    return p0

    .line 1507
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isWirelessHeader(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 1509
    :cond_3
    iget-wide p0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v0, Lcom/android/settings/R$id;->bluetooth_settings:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/4 p0, 0x7

    return p0

    .line 1511
    :cond_4
    sget v0, Lcom/android/settings/R$id;->system_apps_updater:I

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z
    .locals 3

    .line 1613
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->isDeviceAdapterVerticalSummary(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1614
    iget-wide p0, p1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v1, Lcom/android/settings/R$id;->wifi_settings:I

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/settings/R$id;->bluetooth_settings:I

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/settings/R$id;->wifi_tether_settings:I

    int-to-long v1, v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private setEnable(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    .line 1972
    :cond_0
    iget-wide v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/android/settings/R$id;->my_device:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 1977
    :cond_1
    sget p0, Lcom/android/settings/R$id;->msim_settings:I

    int-to-long v4, p0

    cmp-long p2, v0, v4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v4, p0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_5

    .line 1978
    sget p0, Lcom/android/settings/R$id;->mobile_network_settings:I

    int-to-long v4, p0

    cmp-long p0, v0, v4

    if-nez p0, :cond_3

    goto :goto_0

    .line 1984
    :cond_3
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 1985
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1987
    :cond_4
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 1988
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 1979
    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1980
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 1973
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1974
    invoke-direct {p0, p2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1975
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private setExtraParams(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    const p2, 0x1020018    # @android:id/widget_frame

    .line 1578
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 1580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1581
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1582
    sget v0, Lcom/android/settings/R$layout;->miuix_preference_widget_navigation_item_text:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1583
    sget p1, Lcom/android/settings/R$id;->text_right:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 1584
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ro"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1585
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$dimen;->preference_text_right_max_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 1588
    :cond_0
    sget v0, Lcom/android/settings/R$layout;->miuix_preference_widget_text:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1589
    sget p1, Lcom/android/settings/R$id;->text_right:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1590
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$dimen;->preference_text_right_max_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1593
    :cond_1
    :goto_0
    sget p0, Lcom/android/settings/R$id;->arrow_right:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 1595
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p2, Lcom/android/settings/R$attr;->cardGroupItemForegroundEffect:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 1599
    invoke-virtual {p0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1600
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1601
    invoke-virtual {p3, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setMaxLinesForTitle(Landroid/view/View;)V
    .locals 0

    const p0, 0x1020016    # @android:id/title

    .line 1606
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    .line 1608
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method private setRestrictionEnforced(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1957
    :cond_0
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    const/16 v0, 0xff

    const/16 v1, 0x4d

    if-eqz p0, :cond_2

    .line 1958
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1960
    :cond_2
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    .line 1961
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz p2, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1963
    :cond_4
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    move v0, v1

    .line 1964
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setSelectedHeaderView(Lcom/android/settings/MiuiSettings$HeaderViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1898
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_2

    .line 1902
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSelectedView(Lcom/android/settings/MiuiSettings;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1903
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSelectedView(Lcom/android/settings/MiuiSettings;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1905
    :cond_1
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputmSelectedView(Lcom/android/settings/MiuiSettings;Landroid/view/View;)V

    .line 1906
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSelectedView(Lcom/android/settings/MiuiSettings;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void

    .line 1912
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateAdminDisallowItem(IZ)V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget-object v0, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1496
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iput-object v0, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    .line 1497
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    iget-object p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string p1, "admin_disallow"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private updateAdminDisallowedConfig(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;)V
    .locals 7

    .line 1469
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "no_config_mobile_networks"

    .line 1470
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1469
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1471
    :goto_0
    iget-object v3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "no_config_tethering"

    .line 1472
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 1471
    invoke-static {v3, v4, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1473
    :goto_1
    iget-object v3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p1, :cond_2

    goto :goto_4

    .line 1476
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1477
    iget-object v3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    if-nez v3, :cond_3

    goto :goto_3

    .line 1481
    :cond_3
    iget-wide v3, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v5, Lcom/android/settings/R$id;->msim_settings:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    .line 1482
    invoke-direct {p0, v1, v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateAdminDisallowItem(IZ)V

    .line 1483
    invoke-virtual {p1, v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->updateItem(I)V

    goto :goto_3

    .line 1484
    :cond_4
    sget v5, Lcom/android/settings/R$id;->wifi_tether_settings:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 1485
    invoke-direct {p0, v1, v2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateAdminDisallowItem(IZ)V

    .line 1486
    invoke-virtual {p1, v1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->updateItem(I)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;
    .locals 0

    .line 1835
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1854
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 1855
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1831
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1825
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->getItem(I)Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    move-result-object p1

    .line 1826
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->getHeaderType(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)I

    move-result p0

    return p0
.end method

.method public isWirelessHeader(J)Z
    .locals 0

    .line 1519
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 1520
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1443
    check-cast p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->onBindViewHolder(Lcom/android/settings/MiuiSettings$HeaderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/MiuiSettings$HeaderViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-ltz v2, :cond_16

    .line 1623
    iget-object v3, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_6

    .line 1626
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->getItem(I)Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    move-result-object v3

    .line 1627
    invoke-direct {v0, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->getHeaderType(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)I

    move-result v4

    .line 1628
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_10

    const/4 v5, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v4, v7, :cond_6

    if-eq v4, v10, :cond_c

    const/4 v12, 0x3

    if-eq v4, v12, :cond_3

    const/4 v12, 0x5

    if-eq v4, v12, :cond_8

    const/4 v12, 0x6

    if-eq v4, v12, :cond_3

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    .line 1656
    :cond_1
    invoke-direct {v0, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1657
    iget-wide v4, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v6, Lcom/android/settings/R$id;->bluetooth_settings:I

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-nez v6, :cond_2

    .line 1658
    iget-object v6, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/BaseSettingsController;

    if-eqz v4, :cond_2

    .line 1660
    check-cast v4, Lcom/android/settings/bluetooth/BluetoothStatusController;

    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    .line 1661
    invoke-virtual {v4, v5}, Lcom/android/settings/bluetooth/BluetoothStatusController;->setStatusView(Landroid/widget/TextView;)V

    .line 1664
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onBindViewHolder refresh bluetoothStatusController "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1670
    :cond_3
    iget-object v12, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1671
    iget-object v12, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    iget-wide v13, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/BaseSettingsController;

    if-eqz v12, :cond_6

    .line 1673
    invoke-direct {v0, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1674
    iget-wide v12, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v14, Lcom/android/settings/R$id;->wifi_settings:I

    int-to-long v14, v14

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    .line 1675
    iget-object v14, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/BaseSettingsController;

    if-eqz v12, :cond_4

    .line 1677
    check-cast v12, Lcom/android/settings/wifi/WifiStatusController;

    iget-object v13, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    .line 1678
    invoke-virtual {v12, v13}, Lcom/android/settings/wifi/WifiStatusController;->setStatusView(Landroid/widget/TextView;)V

    .line 1682
    :cond_4
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "onBindViewHolder refresh WifiStatusController "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    iget-object v12, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    sget v13, Lcom/android/settings/R$style;->Miuix_AppCompat_TextAppearance_PreferenceRight:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 1685
    :cond_5
    iget-object v13, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    .line 1686
    iget-object v13, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1690
    :cond_6
    :goto_0
    iget-object v12, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v12}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 1691
    iget-object v13, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v13

    const-string/jumbo v14, "system_app"

    invoke-virtual {v14, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1692
    iget-object v13, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    invoke-virtual {v12, v13, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v13

    .line 1693
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v15, "."

    const-string v8, "_"

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1694
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13, v12}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 1695
    iget-object v12, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v13}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual {v12, v8, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    .line 1697
    :cond_7
    iget-wide v12, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v8, Lcom/android/settings/R$id;->wifi_settings:I

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v8}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;)I

    move-result v8

    if-ne v8, v5, :cond_8

    .line 1698
    iget-object v8, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v8, v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputmWifiHeaderIndex(Lcom/android/settings/MiuiSettings;I)V

    invoke-static {v8, v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputmCurrentSelectedHeaderIndex(Lcom/android/settings/MiuiSettings;I)V

    .line 1699
    iget-object v8, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    iget-wide v12, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    invoke-static {v8, v12, v13}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputmWifiHeaderId(Lcom/android/settings/MiuiSettings;J)V

    .line 1702
    :cond_8
    iget-wide v12, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v8, Lcom/android/settings/R$id;->system_apps_updater:I

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-nez v8, :cond_a

    .line 1703
    iget-object v8, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/BaseSettingsController;

    .line 1704
    iget-object v11, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v11}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string/jumbo v12, "updatable_system_app_count"

    invoke-static {v11, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 1706
    iget-object v12, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v12}, Lcom/android/settings/device/UpdateBroadcastManager;->getAppsAutoUpdateSuperscript(Landroid/content/Context;)I

    move-result v12

    add-int/2addr v11, v12

    .line 1707
    iget-object v12, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 1708
    iget-object v12, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    if-lez v11, :cond_9

    move v13, v9

    goto :goto_1

    :cond_9
    const/16 v13, 0x8

    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1709
    iget-object v12, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mLocale:Ljava/util/Locale;

    invoke-static {v13}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v13

    int-to-long v14, v11

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    iget-object v11, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    sget v12, Lcom/android/settings/R$drawable;->tv_shape_circle:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1711
    iget-object v11, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1712
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1713
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1714
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    const-string/jumbo v6, "miui-light"

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1715
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    goto :goto_2

    .line 1716
    :cond_a
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 1717
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1718
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    const v6, 0x800005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1719
    iget-object v5, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    iget-wide v11, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/BaseSettingsController;

    if-eqz v5, :cond_c

    .line 1721
    invoke-direct {v0, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1722
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1723
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    sget v8, Lcom/android/settings/R$style;->Miuix_AppCompat_TextAppearance_PreferenceRight:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1724
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    goto :goto_2

    .line 1726
    :cond_b
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    sget v8, Lcom/android/settings/R$style;->Miuix_AppCompat_TextAppearance_PreferenceRight:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1727
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1728
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    .line 1734
    :cond_c
    :goto_2
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1735
    iget-object v5, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1736
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1737
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1738
    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    goto :goto_3

    .line 1740
    :cond_d
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1742
    :goto_3
    invoke-direct {v0, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->isAdapterVerticalSummary(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1743
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1744
    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    if-ne v4, v10, :cond_f

    .line 1747
    iget-object v4, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    iget-wide v5, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/BaseSettingsController;

    .line 1748
    check-cast v4, Lcom/android/settings/device/DeviceStatusController;

    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->arrowRight:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/android/settings/device/DeviceStatusController;->setUpTextView(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1749
    iget-object v5, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsHighlightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    if-nez v5, :cond_f

    .line 1750
    new-instance v5, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;

    invoke-direct {v5, v0, v3, v2}, Lcom/android/settings/MiuiSettings$HeaderAdapter$1;-><init>(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V

    iput-object v5, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsHighlightUpdater:Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;

    .line 1764
    invoke-virtual {v4, v5}, Lcom/android/settings/device/DeviceStatusController;->setHighLightUpdater(Lcom/android/settings/MiuiSettings$SettingsHighlightUpdater;)V

    .line 1767
    :cond_f
    iget-wide v4, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v6, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-nez v6, :cond_14

    .line 1768
    iget-object v6, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/BaseSettingsController;

    if-eqz v4, :cond_14

    .line 1770
    check-cast v4, Lcom/android/settings/accounts/XiaomiAccountInfoController;

    iget-object v5, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->value:Landroid/widget/TextView;

    .line 1771
    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/android/settings/accounts/XiaomiAccountInfoController;->setUpTextView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_5

    .line 1631
    :cond_10
    iget-object v4, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    iget-object v4, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1633
    iget-object v4, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_14

    .line 1635
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1636
    sget v4, Lcom/android/settings/R$drawable;->settings_preference_category_bg_no_title:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1637
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1638
    sget v4, Lcom/android/settings/R$drawable;->settings_preference_category_bg_no_title_os1:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1639
    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    .line 1641
    :cond_11
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 1645
    :cond_12
    iget-object v4, v1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_14

    if-nez v2, :cond_13

    .line 1649
    sget v4, Lcom/android/settings/R$drawable;->settings_preference_category_bg_first:I

    goto :goto_4

    .line 1650
    :cond_13
    sget v4, Lcom/android/settings/R$drawable;->settings_preference_category_bg:I

    .line 1648
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1778
    :cond_14
    :goto_5
    invoke-direct/range {p0 .. p2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setSelectedHeaderView(Lcom/android/settings/MiuiSettings$HeaderViewHolder;I)V

    .line 1779
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setIcon(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    .line 1780
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateXiaoAi(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    .line 1781
    invoke-direct {v0, v1, v3}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setEnable(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    .line 1782
    iget-object v4, v3, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_15

    const-string v5, "admin_disallow"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1784
    invoke-direct {v0, v1, v7}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setRestrictionEnforced(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Z)V

    .line 1787
    :cond_15
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setClick(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V

    :cond_16
    :goto_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1443
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/MiuiSettings$HeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/MiuiSettings$HeaderViewHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v3, 0x5

    if-eq p2, v3, :cond_4

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 1554
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v1}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->miuix_preference_navigation_item:I

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1557
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->miuix_preference_main_layout:I

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x1020018    # @android:id/widget_frame

    .line 1559
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 1561
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1562
    iget-object v3, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v3}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1563
    sget v3, Lcom/android/settings/R$layout;->miuix_preference_widget_navigation_item_text:I

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_3

    .line 1565
    :cond_1
    sget v3, Lcom/android/settings/R$layout;->miuix_preference_widget_text:I

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1566
    sget p1, Lcom/android/settings/R$id;->text_right:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1567
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->preference_text_right_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    .line 1546
    :cond_2
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1547
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->new_miuix_preference_navigation_item:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1549
    :cond_3
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->miuix_preference_settings_main_layout:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1551
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setExtraParams(Landroid/view/ViewGroup;ILandroid/view/View;)V

    goto :goto_3

    .line 1538
    :cond_4
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$misActivityEmbedded(Lcom/android/settings/MiuiSettings;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1539
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->miuix_preference_navigation_item:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1541
    :cond_5
    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/android/settings/R$layout;->miuix_preference_settings_main_layout:I

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1543
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setExtraParams(Landroid/view/ViewGroup;ILandroid/view/View;)V

    goto :goto_3

    .line 1528
    :cond_6
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1529
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_category_layout_os1:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 1531
    :cond_7
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_category_layout:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1572
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->setMaxLinesForTitle(Landroid/view/View;)V

    .line 1573
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1574
    new-instance p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/MiuiSettings$HeaderViewHolder;-><init>(Lcom/android/settings/MiuiSettings;Landroid/view/View;)V

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 2098
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2099
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/BaseSettingsController;

    .line 2100
    invoke-virtual {v0}, Lcom/android/settings/BaseSettingsController;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 2091
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2092
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/BaseSettingsController;

    .line 2093
    invoke-virtual {v0}, Lcom/android/settings/BaseSettingsController;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClick(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;I)V
    .locals 2

    .line 2050
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/MiuiSettings$HeaderAdapter$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/settings/MiuiSettings$HeaderAdapter$2;-><init>(Lcom/android/settings/MiuiSettings$HeaderAdapter;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;ILcom/android/settings/MiuiSettings$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIcon(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 2008
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 2009
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2013
    :cond_0
    iget-object v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-wide v1, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v3, Lcom/android/settings/R$id;->micloud_settings:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, "account_type"

    .line 2014
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2019
    const-string v0, "com.xiaomi"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2020
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->xiaomi_account:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2022
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mAuthHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2023
    iget-object v1, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2025
    :cond_2
    iget-wide v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2026
    iget v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2028
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2030
    :cond_3
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2034
    :cond_4
    :goto_0
    iget-wide v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget v2, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 2035
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2036
    iget-object v1, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lcom/android/settings/Utils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2039
    :cond_5
    iget-wide v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget p2, Lcom/android/settings/R$id;->my_device:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2040
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2041
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->ic_fold_screen_settings:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2043
    :cond_6
    iget-object p0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    sget p1, Lcom/android/settings/R$drawable;->ic_my_device:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 2112
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/BaseSettingsController;

    .line 2114
    invoke-virtual {v1}, Lcom/android/settings/BaseSettingsController;->start()V

    goto :goto_0

    .line 2116
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {v0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2118
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->getHeaderAdapter()Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 2105
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 2106
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/BaseSettingsController;

    .line 2107
    invoke-virtual {v0}, Lcom/android/settings/BaseSettingsController;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateHeaderViewInfo()V
    .locals 2

    .line 1861
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mSettingsControllerMap:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 1862
    sget v0, Lcom/android/settings/R$id;->mi_account_settings:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/BaseSettingsController;

    if-eqz p0, :cond_0

    .line 1864
    invoke-virtual {p0}, Lcom/android/settings/BaseSettingsController;->updateStatus()V

    :cond_0
    return-void
.end method

.method public updateXiaoAi(Lcom/android/settings/MiuiSettings$HeaderViewHolder;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 4

    .line 1994
    iget-wide v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    sget p2, Lcom/android/settings/R$id;->voice_assist:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 1995
    iget-object p2, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "super_xiao_ai"

    invoke-static {p2, v0}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1997
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->ic_hyper_ai:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1998
    iget-object v0, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->header_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1999
    iget-object v1, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    iget-object v1, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/hyperosai/AiData;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    .line 2002
    iget-object p1, p1, Lcom/android/settings/MiuiSettings$HeaderViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p0, v0, v0}, Lcom/android/settings/Utils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
