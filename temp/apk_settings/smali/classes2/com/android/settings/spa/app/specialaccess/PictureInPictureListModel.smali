.class public final Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field public static final Companion:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;

.field private static final GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;


# instance fields
.field private final context:Landroid/content/Context;

.field private final enhancedConfirmationKey:Ljava/lang/String;

.field private final footerResId:I

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final pageTitleResId:I

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->$stable:I

    .line 129
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x43

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const-wide/16 v0, 0x1

    .line 134
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->context:Landroid/content/Context;

    .line 54
    sget v0, Lcom/android/settings/R$string;->picture_in_picture_title:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->pageTitleResId:I

    .line 55
    sget v0, Lcom/android/settings/R$string;->picture_in_picture_app_detail_switch:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->switchTitleResId:I

    .line 56
    sget v0, Lcom/android/settings/R$string;->picture_in_picture_app_detail_summary:I

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->footerResId:I

    .line 57
    const-string v0, "android:picture_in_picture"

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->enhancedConfirmationKey:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$createPictureInPictureRecord(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->createPictureInPictureRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPictureInPicturePackages(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;I)Ljava/util/Set;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->getPictureInPicturePackages(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final createPictureInPictureRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;
    .locals 3

    .line 79
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    .line 82
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;)V

    .line 79
    invoke-direct {v0, p1, p2, v1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;-><init>(Landroid/content/pm/ApplicationInfo;ZLcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V

    return-object v0
.end method

.method private final getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    const-string p1, "PictureInPictureListModel"

    const-string v0, "Exception while getPackageInfoAsUser"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPackageAndActivityInfoList(I)Ljava/util/List;
    .locals 1

    .line 116
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->packageManager:Landroid/content/pm/PackageManager;

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(Landroid/content/pm/PackageManager$PackageInfoFlags;I)Ljava/util/List;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "PictureInPictureListModel"

    const-string v0, "Exception while getInstalledPackagesAsUser"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPictureInPicturePackages(I)Ljava/util/Set;
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->getPackageAndActivityInfoList(I)Ljava/util/List;

    move-result-object p0

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 100
    sget-object v2, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;

    invoke-static {v2, v1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;->access$supportsPictureInPicture(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 101
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1629
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$filter$$inlined$map$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->enhancedConfirmationKey:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->pageTitleResId:I

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->switchTitleResId:I

    return p0
.end method

.method public isAllowed(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x36d41cde

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.specialaccess.PictureInPictureListModel.isAllowed (PictureInPicture.kt:89)"

    .line 90
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

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

    .line 52
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->isAllowed(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public isChangeable(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->isSupport()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 52
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->isChangeable(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;)Z

    move-result p0

    return p0
.end method

.method public setAllowed(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 52
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->setAllowed(Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;Z)V

    return-void
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;)V

    .line 63
    new-instance p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$transform$2;-><init>(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;

    invoke-static {v1, v0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;->access$supportsPictureInPicture(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->createPictureInPictureRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/PictureInPictureRecord;

    move-result-object p0

    return-object p0
.end method
