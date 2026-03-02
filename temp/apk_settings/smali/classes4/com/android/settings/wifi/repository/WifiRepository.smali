.class public final Lcom/android/settings/wifi/repository/WifiRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/repository/WifiRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/wifi/repository/WifiRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final wifiStateChangedActionFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/repository/WifiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/repository/WifiRepository;->Companion:Lcom/android/settings/wifi/repository/WifiRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/repository/WifiRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/Flow;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settings/wifi/repository/WifiRepository;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/android/settings/wifi/repository/WifiRepository;->wifiStateChangedActionFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/repository/WifiRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method


# virtual methods
.method public final wifiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiRepository;->wifiStateChangedActionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v0, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    new-instance p0, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 42
    new-instance v0, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$3;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/repository/WifiRepository$wifiStateFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
