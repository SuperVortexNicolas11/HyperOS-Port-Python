.class public final Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settings/fuelgauge/BatterySaverReceiver$BatterySaverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatterySaverStore"
.end annotation


# instance fields
.field private batterySaverReceiver:Lcom/android/settings/fuelgauge/BatterySaverReceiver;

.field private final context:Landroid/content/Context;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->context:Landroid/content/Context;

    return-void
.end method

.method private final isPowerSaveMode(Landroid/content/Context;)Z
    .locals 1

    .line 98
    const-class p0, Landroid/os/PowerManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onBatteryChanged(Z)V
    .locals 1

    .line 122
    const-string p1, "battery_saver"

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onFirstObserverAdded()V
    .locals 2

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySaverReceiver;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/BatterySaverReceiver;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/BatterySaverReceiver;->setBatterySaverListener(Lcom/android/settings/fuelgauge/BatterySaverReceiver$BatterySaverListener;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatterySaverReceiver;->setListening(Z)V

    .line 102
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->batterySaverReceiver:Lcom/android/settings/fuelgauge/BatterySaverReceiver;

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 111
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->batterySaverReceiver:Lcom/android/settings/fuelgauge/BatterySaverReceiver;

    if-nez p0, :cond_1

    const-string p0, "batterySaverReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/settings/fuelgauge/BatterySaverReceiver;->setListening(Z)V

    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v5, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore$onPowerSaveModeChanged$1;

    invoke-direct {v5, p0, v1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore$onPowerSaveModeChanged$1;-><init>(Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverPreference$BatterySaverStore;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 89
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(Landroid/content/Context;ZZI)Z

    return-void
.end method
