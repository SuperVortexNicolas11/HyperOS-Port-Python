.class public final Lcom/android/settings/network/telephony/MmsMessagePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0008J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/MmsMessagePreferenceController;",
        "Lcom/android/settings/core/TogglePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "getDefaultDataSubId",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "subId",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "carrierConfigRepository",
        "Lcom/android/settings/network/telephony/CarrierConfigRepository;",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "init",
        "",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getSliceHighlightMenuRes",
        "isChecked",
        "",
        "setChecked",
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

.field public static final Companion:Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final getDefaultDataSubId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private preferenceScreen:Landroidx/preference/PreferenceScreen;

.field private subId:I

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$TATfEwRPgkmmb6rz-an2TO6ainE()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->_init_$lambda$0()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->Companion:Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    const/4 p2, -0x1

    .line 46
    iput p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->subId:I

    .line 48
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 49
    new-instance p2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 41
    new-instance p3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()I
    .locals 1

    .line 42
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$displayPreference$s2098561131(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static final synthetic access$getPreferenceScreen$p(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 69
    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 58
    sget-object v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->Companion:Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;

    .line 59
    iget-object v1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 60
    iget v2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->subId:I

    .line 61
    iget-object v3, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 58
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;->access$getAvailabilityStatus(Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

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

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->subId:I

    .line 54
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->subId:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/settings/network/telephony/MobileDataRepository;->mobileDataEnabledChangedFlow$default(Lcom/android/settings/network/telephony/MobileDataRepository;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 73
    new-instance v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$onViewCreated$1;

    invoke-direct {v3, v2}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$onViewCreated$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 78
    new-instance v7, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$onViewCreated$2;

    invoke-direct {v7, p0, v2}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
