.class public final Lcom/android/settings/DeviceNameCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/DeviceNameCheckManager$CheckLoadingProgressDialog;,
        Lcom/android/settings/DeviceNameCheckManager$DeviceNameCheckResultHandler;,
        Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/DeviceNameCheckManager;

.field private static final mExceptionHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$sP40GPjmhK4AqSMsVlEpZSYtnRc()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/DeviceNameCheckManager;->mExceptionHandler_delegate$lambda$1()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/DeviceNameCheckManager;

    invoke-direct {v0}, Lcom/android/settings/DeviceNameCheckManager;-><init>()V

    sput-object v0, Lcom/android/settings/DeviceNameCheckManager;->INSTANCE:Lcom/android/settings/DeviceNameCheckManager;

    .line 36
    new-instance v0, Lcom/android/settings/DeviceNameCheckManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/DeviceNameCheckManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settings/DeviceNameCheckManager;->mExceptionHandler$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/DeviceNameCheckManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMExceptionHandler(Lcom/android/settings/DeviceNameCheckManager;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/settings/DeviceNameCheckManager;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isNetworkAvailable(Lcom/android/settings/DeviceNameCheckManager;Landroid/content/Context;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/android/settings/DeviceNameCheckManager;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showToast(Lcom/android/settings/DeviceNameCheckManager;ILandroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/settings/DeviceNameCheckManager;->showToast(ILandroid/content/Context;)V

    return-void
.end method

.method public static final getDeviceNameCheckResult(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, Lcom/android/settings/DeviceNameCheckManager;->INSTANCE:Lcom/android/settings/DeviceNameCheckManager;

    invoke-direct {v0}, Lcom/android/settings/DeviceNameCheckManager;->getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    new-instance v3, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/DeviceNameCheckManager$getDeviceNameCheckResult$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final getMExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 36
    sget-object p0, Lcom/android/settings/DeviceNameCheckManager;->mExceptionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method private final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 88
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    .line 92
    const-string p1, "DeviceNameCheckManager"

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    .line 93
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network validated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 97
    :cond_1
    const-string p0, "No network capabilities found."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final mExceptionHandler_delegate$lambda$1()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 47
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/android/settings/DeviceNameCheckManager$mExceptionHandler_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/android/settings/DeviceNameCheckManager$mExceptionHandler_delegate$lambda$1$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    return-object v1
.end method

.method private final showToast(ILandroid/content/Context;)V
    .locals 1

    const/4 p0, -0x4

    const/4 v0, -0x1

    if-eq p1, p0, :cond_2

    const/4 p0, -0x3

    if-eq p1, p0, :cond_1

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    move p0, v0

    goto :goto_0

    .line 76
    :cond_0
    sget p0, Lcom/android/settings/R$string;->illegal_device_name_modification_notification:I

    goto :goto_0

    .line 77
    :cond_1
    sget p0, Lcom/android/settings/R$string;->name_modification_no_network_notification:I

    goto :goto_0

    .line 78
    :cond_2
    sget p0, Lcom/android/settings/R$string;->exceeded_times_hotspot_name_modification_notification:I

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 p1, 0x1

    .line 82
    invoke-static {p2, p0, p1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method
