.class public Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AonGestureAppsCacheManager"

.field private static volatile mInstance:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;


# instance fields
.field private final emptyTofGestureAppDetailInfo:Ljava/util/List;

.field private mMemoryDrawableCache:Ljava/util/HashMap;

.field private mPackageManager:Landroid/content/pm/IPackageManager;

.field private mTofManager:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mMemoryDrawableCache:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->emptyTofGestureAppDetailInfo:Ljava/util/List;

    .line 39
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 40
    const-string/jumbo v0, "tof"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mTofManager:Landroid/os/IBinder;

    return-void
.end method

.method public static getInstance()Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mInstance:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mInstance:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    invoke-direct {v1}, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;-><init>()V

    sput-object v1, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mInstance:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mInstance:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    return-object v0
.end method


# virtual methods
.method public getTofGestureAppInfoList(I)Ljava/util/List;
    .locals 5

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 79
    const-string v2, "com.miui.tof.TofManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mTofManager:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    const v2, 0xfffffd

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/tof/gesture/TofGestureAppData;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/miui/tof/gesture/TofGestureAppData;->getTofGestureAppDetailInfoList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 92
    :goto_1
    :try_start_1
    sget-object v2, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callBinderTransact failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :goto_2
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->emptyTofGestureAppDetailInfo:Ljava/util/List;

    return-object p0

    .line 94
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    throw p0
.end method

.method public loadAppIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mMemoryDrawableCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 61
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v3, 0x0

    invoke-interface {v2, p2, v3, v4, p3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 64
    invoke-static {p1, p3, v2}, Lcom/miui/maml/util/AppIconsHelper;->getIconDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 67
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->mMemoryDrawableCache:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    return-object v1
.end method
