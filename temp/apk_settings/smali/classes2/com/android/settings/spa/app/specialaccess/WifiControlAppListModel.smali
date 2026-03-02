.class public final Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field private final broaderPermission:Ljava/lang/String;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final permissionHasAppOpFlag:Z

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->$stable:I

    sput v0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    .line 39
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->pageTitleResId:I

    .line 40
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_app_detail_switch:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->switchTitleResId:I

    .line 41
    sget p1, Lcom/android/settings/R$string;->change_wifi_state_app_detail_summary:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->footerResId:I

    .line 43
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 47
    const-string p1, "android.permission.CHANGE_WIFI_STATE"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permission:Ljava/lang/String;

    .line 50
    const-string p1, "android.permission.NETWORK_SETTINGS"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->broaderPermission:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method


# virtual methods
.method public getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public getBroaderPermission()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->broaderPermission:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionHasAppOpFlag()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->permissionHasAppOpFlag:Z

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListModel;->switchTitleResId:I

    return p0
.end method
