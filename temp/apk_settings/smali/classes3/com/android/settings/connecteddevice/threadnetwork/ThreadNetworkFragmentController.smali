.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
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
        "getAvailabilityStatus",
        "",
        "getSummary",
        "",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "newStateCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private preference:Landroidx/preference/Preference;

.field private final stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

.field private final threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

.field private threadEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->INSTANCE:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;

    invoke-virtual {v1, p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->getThreadNetworkController(Landroid/content/Context;)Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    move-result-object v1

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->executor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p4, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    .line 56
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->newStateCallback()Landroid/net/thread/ThreadNetworkController$StateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    return-void
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;)Landroidx/preference/Preference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$refreshSummary(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Landroidx/preference/Preference;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static final synthetic access$setThreadEnabled$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadEnabled:Z

    return-void
.end method

.method private final newStateCallback()Landroid/net/thread/ThreadNetworkController$StateCallback;
    .locals 1

    .line 99
    new-instance v0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;-><init>(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;)V

    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadEnabled:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->switch_on_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->switch_off_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    invoke-interface {p1, p0}, Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;->unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->threadController:Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->stateCallback:Landroid/net/thread/ThreadNetworkController$StateCallback;

    invoke-interface {p1, p2, p0}, Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;->registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
