.class public final Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;

.field private static nullableSingletonSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;

    invoke-direct {v0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;-><init>()V

    sput-object v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->INSTANCE:Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSingletonInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->nullableSingletonSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/devicestate/AndroidSecureSettings;-><init>(Landroid/content/ContentResolver;)V

    .line 50
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v3, Lcom/android/settingslib/devicestate/PosturesHelper;

    const-class v4, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-direct {v3, p0, v4}, Lcom/android/settingslib/devicestate/PosturesHelper;-><init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;)V

    .line 46
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;->createInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/SecureSettings;Landroid/os/Handler;Lcom/android/settingslib/devicestate/PosturesHelper;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    move-result-object p0

    .line 53
    sput-object p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->nullableSingletonSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final resetInstance()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->nullableSingletonSettingManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    return-void
.end method
