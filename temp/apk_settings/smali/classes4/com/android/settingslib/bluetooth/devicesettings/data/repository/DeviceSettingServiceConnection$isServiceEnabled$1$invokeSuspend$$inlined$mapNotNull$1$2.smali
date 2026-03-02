.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1755
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1756
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    .line 51
    instance-of v4, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Failed;

    if-eqz v4, :cond_4

    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 1734
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 1735
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;

    .line 56
    instance-of v4, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-nez v4, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    .line 808
    :cond_8
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    if-eqz v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1734
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move p2, v3

    goto :goto_5

    .line 1735
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;

    .line 73
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connected;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    invoke-interface {v2}, Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;->getServiceStatus()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;->getEnabled()Z

    move-result v2

    if-ne v2, v3, :cond_d

    goto :goto_4

    .line 1736
    :cond_d
    :goto_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    if-eqz p1, :cond_e

    .line 79
    iput v3, v0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$isServiceEnabled$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    .line 49
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
