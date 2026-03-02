.class public final Lcom/android/settings/network/ConnectivityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ConnectivityRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/ConnectivityRepository$Companion;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/ConnectivityRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/ConnectivityRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/ConnectivityRepository;->Companion:Lcom/android/settings/network/ConnectivityRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/ConnectivityRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/network/ConnectivityRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/android/settings/network/ConnectivityRepository;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/network/ConnectivityRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getNetworkCapabilities(Lcom/android/settings/network/ConnectivityRepository;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/network/ConnectivityRepository;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private final getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/settings/network/ConnectivityRepository;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    .line 58
    new-instance p0, Landroid/net/NetworkCapabilities;

    invoke-direct {p0}, Landroid/net/NetworkCapabilities;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final networkCapabilitiesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 35
    new-instance v0, Lcom/android/settings/network/ConnectivityRepository$networkCapabilitiesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/ConnectivityRepository$networkCapabilitiesFlow$1;-><init>(Lcom/android/settings/network/ConnectivityRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
