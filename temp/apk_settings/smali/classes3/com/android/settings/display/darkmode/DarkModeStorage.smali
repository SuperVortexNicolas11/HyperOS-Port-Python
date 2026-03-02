.class public final Lcom/android/settings/display/darkmode/DarkModeStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    return-void
.end method

.method private final isDarkMode(Landroid/content/Context;)Z
    .locals 0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/display/darkmode/DarkModeStorage;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onFirstObserverAdded()V
    .locals 4

    .line 55
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;-><init>(Lcom/android/settings/display/darkmode/DarkModeStorage;)V

    .line 54
    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    .line 62
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeObserver;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    .line 66
    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;

    invoke-direct {v1, p0}, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;-><init>(Lcom/android/settings/display/darkmode/DarkModeStorage;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;->subscribe(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "broadcastReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    if-nez p0, :cond_1

    const-string p0, "darkModeObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/settings/display/darkmode/DarkModeObserver;->unsubscribe()V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    const-class p1, Landroid/app/UiModeManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    :cond_0
    return-void
.end method
