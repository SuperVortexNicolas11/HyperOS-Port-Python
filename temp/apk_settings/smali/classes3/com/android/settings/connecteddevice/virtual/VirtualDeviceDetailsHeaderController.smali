.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# static fields
.field private static final KEY_VIRTUAL_DEVICE_DETAILS_HEADER:Ljava/lang/String; = "virtual_device_details_header"


# instance fields
.field private mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mSummaryView:Landroid/widget/TextView;

.field private final mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$JA1RVYw3T3kyILkeKu8Ig7t-1JA(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->updateSummary()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    const-string/jumbo v0, "virtual_device_details_header"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 59
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-void
.end method

.method private updateSummary()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceId()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 125
    sget p0, Lcom/android/settings/R$string;->virtual_device_connected:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->virtual_device_disconnected:I

    .line 124
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 105
    sget v0, Lcom/android/settings/R$id;->entity_header:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    sget v1, Lcom/android/settings/R$id;->entity_header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    sget v2, Lcom/android/settings/R$id;->entity_header_icon:I

    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 108
    sget v2, Lcom/android/settings/R$id;->entity_header_summary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mSummaryView:Landroid/widget/TextView;

    .line 109
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->updateSummary()V

    .line 110
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget p0, Lcom/android/settings/R$drawable;->ic_devices_other:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method init(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    return-void
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

.method onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p0}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterVirtualDeviceListener(Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    :cond_0
    return-void
.end method

.method public onVirtualDeviceClosed(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->setDeviceId(I)V

    .line 97
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVirtualDeviceCreated(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->setDeviceId(I)V

    .line 89
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
