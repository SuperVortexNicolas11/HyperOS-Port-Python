.class final Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;-><init>(Landroid/app/Application;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingConfigModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;-><init>(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-static {p1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->access$getDeviceSettingRepository$p(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->this$0:Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;

    invoke-static {v1}, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;->access$getCachedDevice$p(Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/bluetooth/ui/viewmodel/BluetoothDeviceDetailsViewModel$items$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;->getDeviceSettingsConfig(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
