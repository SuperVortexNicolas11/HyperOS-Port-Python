.class public abstract Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

.field private static final sLOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
    .locals 3

    .line 51
    sget-object v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    if-nez v1, :cond_0

    .line 53
    const-string v1, "MobileNetworkDatabase"

    const-string v2, "createDatabase."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    invoke-static {p0, v1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    sput-object p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->sInstance:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;

    return-object p0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public deleteMobileNetworkInfoBySubId(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->deleteBySubId(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSubInfoBySubId(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->deleteBySubId(Ljava/lang/String;)V

    return-void
.end method

.method public varargs insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 2

    .line 79
    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertMobileNetworkInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    return-void
.end method

.method public varargs insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 2

    .line 69
    const-string v0, "MobileNetworkDatabase"

    const-string v1, "insertSubInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method

.method public abstract mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
.end method

.method public abstract mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
.end method

.method public queryAllMobileNetworkInfo()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;->queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;->queryAvailableSubInfos()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
