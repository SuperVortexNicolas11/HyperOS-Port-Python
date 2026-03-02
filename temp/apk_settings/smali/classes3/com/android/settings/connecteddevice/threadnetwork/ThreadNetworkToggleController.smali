.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$Companion;,
        Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;",
        "Lcom/android/settings/core/TogglePreferenceController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "threadController",
        "Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "stateCallback",
        "Landroid/net/thread/ThreadNetworkController$StateCallback;",
        "threadEnabled",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "isThreadSupportedOnDevice",
        "()Z",
        "newStateCallback",
        "getAvailabilityStatus",
        "",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "isChecked",
        "setChecked",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getSliceHighlightMenuRes",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$Companion;

.field private static final TAG:Ljava/lang/String; = "ThreadNetworkSettings"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private preference:Landroidx/preference/Preference;

.field private final stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

.field private final threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

.field private threadEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->Companion:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->INSTANCE:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;

    invoke-virtual {v1, p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->getThreadNetworkController(Landroid/content/Context;)Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    move-result-object v1

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->executor:Ljava/util/concurrent/Executor;

    .line 43
    iput-object p4, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    .line 57
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->newStateCallback()Landroid/net/thread/ThreadNetworkController$StateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    return-void
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;)Landroidx/preference/Preference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$setThreadEnabled$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadEnabled:Z

    return-void
.end method

.method private final newStateCallback()Landroid/net/thread/ThreadNetworkController$StateCallback;
    .locals 1

    .line 64
    new-instance v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$newStateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$newStateCallback$1;-><init>(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;)V

    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->isThreadSupportedOnDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 140
    sget p0, Lcom/android/settings/R$string;->menu_key_connected_devices:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadEnabled:Z

    return p0
.end method

.method public final isThreadSupportedOnDevice()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    invoke-interface {p1, p0}, Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;->unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    invoke-interface {p1, p2, p0}, Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;->registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 104
    const-string v0, "enable"

    goto :goto_0

    :cond_2
    const-string v0, "disable"

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    .line 107
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController;->executor:Ljava/util/concurrent/Executor;

    .line 108
    new-instance v3, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$setChecked$1;

    invoke-direct {v3, v0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkToggleController$setChecked$1;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v2, p1, p0, v3}, Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;->setEnabled(ZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return v1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
