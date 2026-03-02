.class public final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;
    }
.end annotation


# instance fields
.field private activityViewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

.field private locateDone:Z

.field private final signal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->locateDone:Z

    .line 6
    new-instance v0, Landroid/os/CancellationSignal;

    .line 8
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->signal:Landroid/os/CancellationSignal;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic A0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->getCurrentLocation()V

    return-void
.end method

.method private getCurrentLocation()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    const-class v2, Landroid/location/LocationManager;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/location/LocationManager;

    .line 16
    iget-object v3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->signal:Landroid/os/CancellationSignal;

    .line 18
    new-instance v4, Lcom/miui/warningcenter/disasterwarning/u;

    .line 20
    invoke-direct {v4, p0, v1}, Lcom/miui/warningcenter/disasterwarning/u;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Landroid/content/Context;)V

    .line 22
    const-string v1, "network"

    .line 25
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/core/location/j;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LB/a;)V

    .line 27
    return-void
    .line 30
.end method

.method private synthetic lambda$getCurrentLocation$0(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->updateCurrentLocation(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$getCurrentLocation$1(Landroid/content/Context;Landroid/location/Location;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->locateDone:Z

    .line 5
    sget-object v0, Lcom/miui/warningcenter/api/AdcFetcher;->DEFAULT:Lcom/miui/warningcenter/api/AdcFetcher;

    .line 7
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 9
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 17
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {v0, v1, p2}, Lcom/miui/warningcenter/api/AdcFetcher;->getAdc(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/earthquakewarning/model/AreaCodeResult;

    .line 25
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    move-result-object p1

    .line 35
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/s;

    .line 36
    invoke-direct {v0, p0, p2}, Lcom/miui/warningcenter/disasterwarning/s;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method private updateCurrentLocation(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 4
    .param p1    # Lcom/miui/earthquakewarning/model/AreaCodeResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult;->getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setRegion(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrictId()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCode(I)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setCity(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getProvince()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->setProvince(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getCity()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;->getDistrict()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setPreviousArea(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/miui/warningcenter/disasterwarning/Utils;->setPreviousUploadTopic(I)V

    .line 68
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->activityViewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 71
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->subscribeCurrentLocation(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    .line 73
    return-void
    .line 76
.end method

.method public static synthetic w0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->lambda$getCurrentLocation$1(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->lambda$getCurrentLocation$0(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->activityViewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->locateDone:Z

    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const p1, 0x7f150085    # @xml/warningcenter_disaster_subscription 'res/xml/warningcenter_disaster_subscription.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->locateDone:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->signal:Landroid/os/CancellationSignal;

    .line 9
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/V;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/Y;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;)V

    .line 19
    const-class p2, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 28
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->activityViewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 30
    const-string p1, "subscription"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;

    .line 38
    new-instance p2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;

    .line 40
    invoke-direct {p2, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)V

    .line 42
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->activityViewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 50
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->getSubscribedAreas()Landroidx/lifecycle/LiveData;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/t;

    .line 60
    invoke-direct {v1, p2}, Lcom/miui/warningcenter/disasterwarning/t;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;)V

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 65
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->getCurrentLocation()V

    .line 68
    return-void
    .line 71
.end method
