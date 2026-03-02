.class public final Lcom/android/settings/spa/notification/AppNotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/spa/notification/IAppNotificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/INotificationManager;

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final usageStatsManager:Landroid/app/usage/IUsageStatsManager;

.field private final userManager:Landroid/os/IUserManager;


# direct methods
.method public static synthetic $r8$lambda$oarwwLqziV-9VweNqFJ-2OOZFp4(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/usage/UsageEvents$Event;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getSentCount$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/usage/UsageEvents$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;Landroid/os/IUserManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 64
    iput-object p3, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 67
    iput-object p4, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    .line 70
    iput-object p5, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->userManager:Landroid/os/IUserManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;Landroid/os/IUserManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 63
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 65
    const-string/jumbo p2, "usagestats"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 68
    const-string p2, "notification"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 71
    const-string/jumbo p2, "user"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/notification/AppNotificationRepository;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;Landroid/os/IUserManager;)V

    return-void
.end method

.method public static final synthetic access$queryEventsForUser(Lcom/android/settings/spa/notification/AppNotificationRepository;I)Landroid/app/usage/UsageEvents;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->queryEventsForUser(I)Landroid/app/usage/UsageEvents;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockedChannelCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    .line 200
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 202
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Error calling INotificationManager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final getChannel(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    .line 230
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    .line 229
    invoke-interface/range {v0 .. v5}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v1, p1, v0}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 195
    const-string p1, "AppNotificationsRepo"

    const-string v1, "Error calling INotificationManager"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final getSentCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    .line 174
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 175
    sget-object v1, Lcom/android/settings/spa/notification/AppNotificationRepository;->Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->queryEventsForPackageForUser(Landroid/content/pm/ApplicationInfo;)Landroid/app/usage/UsageEvents;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;->access$forEachNotificationEvent(Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;Landroid/app/usage/UsageEvents;Lkotlin/jvm/functions/Function1;)V

    .line 176
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private static final getSentCount$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/usage/UsageEvents$Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onlyHasDefaultChannel(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 226
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final queryEventsForPackageForUser(Landroid/content/pm/ApplicationInfo;)Landroid/app/usage/UsageEvents;
    .locals 8

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v1, v3, v0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 184
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-interface/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 187
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Failed IUsageStatsManager.queryEventsForPackageForUser(): "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final queryEventsForUser(I)Landroid/app/usage/UsageEvents;
    .locals 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v1, v3, v0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 92
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Failed IUsageStatsManager.queryEventsForUser(): "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateChannel(Landroid/content/pm/ApplicationInfo;Landroid/app/NotificationChannel;)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1, p2}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final calculateFrequencySummary(I)Ljava/lang/String;
    .locals 3

    int-to-float v0, p1

    const-wide/16 v1, 0x7

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 207
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 208
    const-string v1, "count"

    if-lez v0, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 210
    sget p1, Lcom/android/settings/R$string;->notifications_sent_daily:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 209
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 215
    sget v0, Lcom/android/settings/R$string;->notifications_sent_weekly:I

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 214
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/notification/AppNotificationRepository;)V

    return-object v0
.end method

.method public getNotificationSummary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->notifications_disabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getChannelCount(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getSentCount(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getBlockedChannelCount(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 160
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->notifications_disabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getSentCount(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    return-object p1

    .line 164
    :cond_3
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 165
    sget v0, Lcom/android/settings/R$string;->notifications_enabled_with_info:I

    .line 168
    sget v2, Lcom/android/settings/R$string;->notifications_categories_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "count"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 167
    invoke-static {p0, v2, v1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/app/INotificationManager;->isAdjustmentSupportedForPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isChangeable(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->isImportanceLocked(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    .line 108
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 109
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isUserUnlocked(I)Z
    .locals 1

    .line 145
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->userManager:Landroid/os/IUserManager;

    invoke-interface {p0, p1}, Landroid/os/IUserManager;->isUserUnlocked(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 147
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Error calling UserManager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p2, p1, p3}, Landroid/app/INotificationManager;->setAdjustmentSupportedForPackage(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 138
    const-string p1, "AppNotificationsRepo"

    const-string p2, "Error calling INotificationManager"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final setEnabled(Landroid/content/pm/ApplicationInfo;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->onlyHasDefaultChannel(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "miscellaneous"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getChannel(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v2, -0x3e8

    goto :goto_0

    :cond_0
    move v2, v1

    .line 116
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository;->updateChannel(Landroid/content/pm/ApplicationInfo;Landroid/app/NotificationChannel;)V

    .line 121
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1, p2}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 124
    const-string p1, "AppNotificationsRepo"

    const-string p2, "Error calling INotificationManager"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
