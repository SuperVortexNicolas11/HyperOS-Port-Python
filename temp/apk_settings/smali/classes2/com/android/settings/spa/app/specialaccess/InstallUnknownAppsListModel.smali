.class public final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field public static final Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final enhancedConfirmationKey:Ljava/lang/String;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final switchRestrictionKeys:Ljava/util/List;

.field private final switchTitleResId:I

.field private final switchifBlockedByAdminOverrideCheckedValueTo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->$stable:I

    .line 90
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->context:Landroid/content/Context;

    .line 51
    sget p1, Lcom/android/settingslib/R$string;->install_other_apps:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->pageTitleResId:I

    .line 52
    sget p1, Lcom/android/settings/R$string;->external_source_switch_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchTitleResId:I

    .line 53
    sget p1, Lcom/android/settings/R$string;->install_all_warning:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->footerResId:I

    .line 56
    const-string p1, "no_install_unknown_sources"

    .line 57
    const-string v0, "no_install_unknown_sources_globally"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchRestrictionKeys:Ljava/util/List;

    .line 60
    const-string p1, "android:request_install_packages"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->enhancedConfirmationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    .line 105
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;)V

    .line 72
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->enhancedConfirmationKey:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getSwitchRestrictionKeys()Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchRestrictionKeys:Ljava/util/List;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public getSwitchifBlockedByAdminOverrideCheckedValueTo()Ljava/lang/Boolean;
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchifBlockedByAdminOverrideCheckedValueTo:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x64705adc

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.specialaccess.InstallUnknownAppsListModel.isAllowed (InstallUnknownApps.kt:79)"

    .line 80
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->isAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/lifecycle/FlowExtKt;->collectAsCallbackWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->isAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->access$getPotentialPackageNames(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->access$isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;)Z

    move-result p0

    return p0
.end method

.method public setAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->setAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Z)V

    return-void
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    .line 65
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;)V

    .line 63
    invoke-direct {v0, p1, v1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V

    return-object v0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    move-result-object p0

    return-object p0
.end method
