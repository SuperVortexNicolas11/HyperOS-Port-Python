.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parameters$toArguments(I)Landroid/os/Bundle;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;->parameters$toArguments(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final parameters$toArguments(I)Landroid/os/Bundle;
    .locals 2

    .line 76
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "EXTRA_SUB_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p0

    .line 80
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->getSelectableSubscriptionInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILandroid/content/Context;)V

    .line 105
    new-instance p1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;

    invoke-direct {p1, v1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    filled-new-array {p0, p1}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
