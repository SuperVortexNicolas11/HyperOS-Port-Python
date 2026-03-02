.class public Lcom/android/settings/localepicker/NotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationController"

.field private static sInstance:Lcom/android/settings/localepicker/NotificationController;


# instance fields
.field private final mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-direct {v0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    return-void
.end method

.method private createNotificationInfoWithNewUidAndCount(Ljava/util/Set;ILcom/android/settings/localepicker/NotificationInfo;)Lcom/android/settings/localepicker/NotificationInfo;
    .locals 7

    .line 143
    invoke-virtual {p3}, Lcom/android/settings/localepicker/NotificationInfo;->getDismissCount()I

    move-result v3

    .line 144
    invoke-virtual {p3}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result v0

    .line 145
    invoke-virtual {p3}, Lcom/android/settings/localepicker/NotificationInfo;->getLastNotificationTimeMs()J

    move-result-wide v1

    .line 146
    invoke-virtual {p3}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationId()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    if-ge v0, v5, :cond_0

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    rem-int/2addr p2, v5

    if-nez p2, :cond_0

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/android/settings/localepicker/NotificationController;->isNotificationFrequent(J)Z

    move-result p0

    if-nez p0, :cond_0

    .line 155
    invoke-virtual {p3}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result p0

    const/4 p2, 0x1

    add-int/lit8 v0, p0, 0x1

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 157
    sget-object p0, Lcom/android/settings/localepicker/NotificationController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notificationCount:"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, p2, :cond_0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    long-to-int v4, p2

    :cond_0
    move v6, v4

    move-wide v4, v1

    move v2, v0

    .line 163
    new-instance v0, Lcom/android/settings/localepicker/NotificationInfo;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;
    .locals 2

    const-class v0, Lcom/android/settings/localepicker/NotificationController;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/android/settings/localepicker/NotificationController;

    invoke-direct {v1, p0}, Lcom/android/settings/localepicker/NotificationController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/localepicker/NotificationController;->sInstance:Lcom/android/settings/localepicker/NotificationController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isNotificationFrequent(J)Z
    .locals 2

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 177
    const-string v0, "android.localenotification.duration.threshold"

    const/16 v1, 0x2760

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    const/16 v1, 0xc

    .line 179
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 180
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateLocaleNotificationInfo(ILjava/lang/String;)Z
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {v0, p2}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    new-instance v2, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p2, v2}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    return v1

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getUidCollection()Ljava/util/Set;

    move-result-object v2

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 136
    :cond_1
    invoke-direct {p0, v2, p1, v0}, Lcom/android/settings/localepicker/NotificationController;->createNotificationInfoWithNewUidAndCount(Ljava/util/Set;ILcom/android/settings/localepicker/NotificationInfo;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    .line 138
    invoke-virtual {p1}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result p0

    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result p1

    if-le p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method getDataManager()Lcom/android/settings/localepicker/LocaleNotificationDataManager;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    return-object p0
.end method

.method public getNotificationId(Ljava/lang/String;)I
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public incrementDismissCount(Ljava/lang/String;)V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {v0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getUidCollection()Ljava/util/Set;

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationCount()I

    move-result v3

    .line 79
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getDismissCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getLastNotificationTimeMs()J

    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Lcom/android/settings/localepicker/NotificationInfo;->getNotificationId()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/localepicker/NotificationInfo;-><init>(Ljava/util/Set;IIJI)V

    .line 82
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V

    return-void
.end method

.method public removeNotificationInfo(Ljava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->removeNotificationInfo(Ljava/lang/String;)V

    return-void
.end method

.method public shouldTriggerNotification(ILjava/lang/String;)Z
    .locals 1

    .line 93
    invoke-static {p2}, Lcom/android/settings/localepicker/LocaleUtils;->isInSystemLocale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/NotificationController;->updateLocaleNotificationInfo(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
