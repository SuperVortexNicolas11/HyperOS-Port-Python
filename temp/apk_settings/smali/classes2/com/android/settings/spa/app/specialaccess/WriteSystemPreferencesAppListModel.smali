.class public final Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;
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

    sput v0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget p1, Lcom/android/settings/R$string;->write_system_preferences_page_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->pageTitleResId:I

    .line 38
    sget p1, Lcom/android/settings/R$string;->write_system_preferences_switch_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->switchTitleResId:I

    .line 39
    sget p1, Lcom/android/settings/R$string;->write_system_preferences_footer_description:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->footerResId:I

    .line 40
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x99

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    .line 44
    const-string p1, "android.permission.WRITE_SYSTEM_PREFERENCES"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel$filter$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public getAppOps()Lcom/android/settingslib/spaprivileged/model/app/AppOps;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/WriteSystemPreferencesAppListModel;->switchTitleResId:I

    return p0
.end method
