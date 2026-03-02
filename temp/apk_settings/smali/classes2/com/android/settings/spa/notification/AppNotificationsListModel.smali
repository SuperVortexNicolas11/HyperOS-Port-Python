.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listType:Lcom/android/settings/spa/notification/ListType;

.field private final now:J

.field private final repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# direct methods
.method public static synthetic $r8$lambda$3Fjt_j2JbHiHqYGqDZA_0ZU9bjY()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$13$lambda$12()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$DZafGzX3m3sznzoQrXDa58tImqM(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->getSummary$lambda$10$lambda$7$lambda$6(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLEyPNbx_FxrQnv0Bu865piwptk(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->getSummary$lambda$10$lambda$9$lambda$8(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-qdhXHzlHpz3MKGD6RXnhU6s6s(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$21$lambda$20(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vpRrOfTxK-RrJODac_0Gv6Yn8b4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$23$lambda$22(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w6OJ1GFSWCHhy1Rjww7DiDoBj-o()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$16$lambda$15()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/notification/ListType;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->listType:Lcom/android/settings/spa/notification/ListType;

    .line 58
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/spa/notification/AppNotificationRepository;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;Landroid/os/IUserManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    return-void
.end method

.method private static final AppItem$lambda$13$lambda$12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final AppItem$lambda$16$lambda$15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final AppItem$lambda$19(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AppItem$lambda$21$lambda$20(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p1}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppItem$lambda$23$lambda$22(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$19(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getListType$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/ListType;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->listType:Lcom/android/settings/spa/notification/ListType;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    return-object p0
.end method

.method private final formatLastSent(J)Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 127
    iget-wide v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    sub-long/2addr v1, p1

    long-to-double p0, v1

    const/4 p2, 0x1

    .line 129
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$Style;->LONG:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 125
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getSummary$lambda$10$lambda$7$lambda$6(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p1}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->formatLastSent(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getSummary$lambda$10$lambda$9$lambda$8(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {p1}, Lcom/android/settings/spa/notification/NotificationSentState;->getSentCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 167
    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 168
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->notifications_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    const/16 v2, 0x85

    .line 166
    invoke-static {v0, v1, p1, p0, v2}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x8c9d1b7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.android.settings.spa.notification.AppNotificationsListModel.AppItem (AppNotificationsListModel.kt:132)"

    .line 133
    invoke-static {v2, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->listType:Lcom/android/settings/spa/notification/ListType;

    .line 135
    sget-object v3, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const v0, -0x614d4071

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->isAllowed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const v2, 0xd60ac78

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1

    .line 1272
    new-instance v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda2;-><init>()V

    .line 1273
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v5

    check-cast v5, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v5}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v5

    const v6, 0xd60b28d

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 1271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_3

    .line 139
    :cond_2
    new-instance v7, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;

    invoke-direct {v7, v5}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v5, v1, 0x180

    move-object v4, p2

    move-object v1, v0

    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    .line 142
    :cond_4
    sget-object v3, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, -0x61489eb1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->isAllowed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const v2, 0xd60d2b8

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 1272
    new-instance v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda3;-><init>()V

    .line 1273
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v5

    check-cast v5, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v5}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v5

    const v6, 0xd60d8cd

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 1271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    .line 146
    :cond_6
    new-instance v7, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4$1;

    invoke-direct {v7, v5}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4$1;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v5, v1, 0x180

    move-object v4, p2

    move-object v1, v0

    move-object v0, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_0

    :cond_8
    const v3, -0x61443901

    .line 149
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v6, 0xd60ec94

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 1271
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 150
    :cond_9
    new-instance v7, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;

    const/4 v6, 0x0

    invoke-direct {v7, p0, p1, v6}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v3, v7, p2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    const v6, 0xd610a07

    .line 155
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 1271
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 156
    :cond_b
    new-instance v7, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    .line 1273
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->isEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const v5, 0xd611efe

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 1271
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    .line 158
    :cond_d
    new-instance v6, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda5;

    invoke-direct {v6, v3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;)V

    .line 1273
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_e
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v5

    check-cast v5, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v5}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v5

    const v6, 0xd6125cd

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    .line 1271
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_10

    .line 159
    :cond_f
    new-instance v8, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$7$1;

    invoke-direct {v8, v5}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$7$1;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_10
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, p3, 0xe

    move-object v5, p2

    move-object v2, v0

    move-object v1, v7

    move-object v4, v8

    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt;->AppListTwoTargetSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;

    invoke-direct {p0, p3, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object p0
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 2

    .line 92
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v0

    sget-object v1, Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 95
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>()V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;-><init>()V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    .line 96
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->AllApps:Lcom/android/settings/spa/notification/SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/notification/SpinnerItem;->TurnedOff:Lcom/android/settings/spa/notification/SpinnerItem;

    filled-new-array {v0, v1}, [Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p1}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isUserUnlocked(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lcom/android/settings/spa/notification/SpinnerItem;->MostRecent:Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 112
    sget-object v1, Lcom/android/settings/spa/notification/SpinnerItem;->MostFrequent:Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1557
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1629
    check-cast v1, Lcom/android/settings/spa/notification/SpinnerItem;

    .line 116
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/notification/SpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1629
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5ccb7bd9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppNotificationsListModel.getSummary (AppNotificationsListModel.kt:99)"

    .line 100
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object p1

    sget-object v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const p0, 0xfb4736a

    .line 104
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p1, 0xfb34379

    .line 103
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x5a550e57

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 103
    :cond_3
    new-instance p4, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)V

    .line 1273
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_5
    const p1, 0xfb21270

    .line 102
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0x5a55182e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 1270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_6

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_7

    .line 102
    :cond_6
    new-instance p4, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)V

    .line 1273
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 54
    check-cast p2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 87
    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 89
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
