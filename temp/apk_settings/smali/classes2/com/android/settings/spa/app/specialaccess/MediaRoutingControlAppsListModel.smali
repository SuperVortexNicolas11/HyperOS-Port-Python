.class public final Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel$Companion;


# instance fields
.field private final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final roleManager:Landroid/app/role/RoleManager;

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 38
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget v0, Lcom/android/settings/R$string;->media_routing_control_title:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->pageTitleResId:I

    .line 40
    sget v0, Lcom/android/settings/R$string;->allow_media_routing_control:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->switchTitleResId:I

    .line 41
    sget v0, Lcom/android/settings/R$string;->allow_media_routing_description:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->footerResId:I

    .line 42
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x8b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 46
    const-string v0, "android.permission.MEDIA_ROUTING_CONTROL"

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->permission:Ljava/lang/String;

    .line 47
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->roleManager:Landroid/app/role/RoleManager;

    return-void
.end method

.method private final logPermissionToggleAction(Z)V
    .locals 2

    .line 62
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x810

    .line 62
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result p0

    return p0
.end method

.method public isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->roleManager:Landroid/app/role/RoleManager;

    if-eqz p0, :cond_0

    const-string v0, "android.app.role.COMPANION_DEVICE_WATCH"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 38
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    .line 51
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->logPermissionToggleAction(Z)V

    return-void
.end method
