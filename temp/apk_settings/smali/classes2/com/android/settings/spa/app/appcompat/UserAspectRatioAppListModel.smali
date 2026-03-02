.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;,
        Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

.field private static final GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;


# direct methods
.method public static synthetic $r8$lambda$4rcXq526nV6dtrNC_2lJ9-7kUlM(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->filter$lambda$7(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F22qXCf86f1HervOUzdxwvxm-wI(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getSummary$lambda$11$lambda$10(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b97R52YFOh16LMlzNp3_ioVpzlU(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->filter$lambda$6(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nfNslIKwrF2PLOPh674iqMswS0o(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->filter$lambda$5(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nmEPK2dvVYuDszdyNCAaVDFtlg4(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->AppItem$lambda$4$lambda$3(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->Companion:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->$stable:I

    const-wide/16 v0, 0x1

    .line 230
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->packageManager:Landroid/content/pm/PackageManager;

    .line 140
    new-instance p2, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-direct {p2, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 134
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final AppItem$lambda$4$lambda$3(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Lkotlin/Unit;
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    const/16 v0, 0x808

    .line 166
    invoke-static {p0, p1, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPreferenceKt;->navigateToAppAspectRatioSettings(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPackageAndActivityInfo(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAspectRatioManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-object p0
.end method

.method private static final filter$lambda$5(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getCanDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getSuggested()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final filter$lambda$6(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isAppOverridden(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    return p0
.end method

.method private static final filter$lambda$7(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getCanDisplay()Z

    move-result p0

    return p0
.end method

.method private final getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 215
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 221
    const-string p1, "AspectRatioAppsListModel"

    const-string v0, "Exception while getPackageInfoAsUser"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getSummary$lambda$11$lambda$10(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getSummary$lambda$9(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getSummary$lambda$9(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3cc5d6c2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appcompat.UserAspectRatioAppListModel.AppItem (UserAspectRatioAppsPageProvider.kt:161)"

    .line 162
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const v1, 0xb923606

    .line 164
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 165
    :cond_1
    new-instance v2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)V

    .line 1273
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p0, p3, 0xe

    .line 164
    invoke-static {p1, v2, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 193
    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)V

    move-object p0, p1

    goto :goto_1

    .line 194
    :cond_2
    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda0;-><init>()V

    .line 105
    :goto_1
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p3, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1756
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    .line 145
    invoke-virtual {v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getSuggested()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1755
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    .line 1756
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    .line 147
    iget-object v4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isAppOverridden(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    :goto_1
    sget-object p1, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->All:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    filled-new-array {p1}, [Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 151
    sget-object v0, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->Suggested:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 152
    sget-object v0, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->Overridden:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    .line 154
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 156
    iget-object v4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1629
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1309de87

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.appcompat.UserAspectRatioAppListModel.getSummary (UserAspectRatioAppsPageProvider.kt:203)"

    .line 204
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result p1

    const p4, 0x7c9611c8

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 206
    :cond_1
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$summary$2$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 209
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 1273
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_2
    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    sget p0, Lcom/android/settings/R$string;->summary_placeholder:I

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    const p1, 0x7c963d58

    .line 205
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 211
    :cond_3
    new-instance p2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;)V

    .line 1273
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 134
    check-cast p2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getSummary(ILcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
