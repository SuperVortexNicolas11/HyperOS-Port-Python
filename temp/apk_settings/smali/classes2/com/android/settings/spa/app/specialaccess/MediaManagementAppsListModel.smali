.class public final Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->$stable:I

    sput v0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget p1, Lcom/android/settings/R$string;->media_management_apps_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->pageTitleResId:I

    .line 37
    sget p1, Lcom/android/settings/R$string;->media_management_apps_toggle_label:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->switchTitleResId:I

    .line 38
    sget p1, Lcom/android/settings/R$string;->media_management_apps_description:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->footerResId:I

    .line 39
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 43
    const-string p1, "android.permission.MANAGE_MEDIA"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->permission:Ljava/lang/String;

    return-void
.end method

.method private final logPermissionChange(Z)V
    .locals 6

    .line 51
    sget-object p0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x6e2

    const/16 v3, 0x752

    const-string v4, ""

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 35
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    .line 47
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsListModel;->logPermissionChange(Z)V

    return-void
.end method
