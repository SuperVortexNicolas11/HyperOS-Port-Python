.class public final Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$On4gLteUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u0014H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/VideoCallingPreferenceController;",
        "Lcom/android/settings/core/TogglePreferenceController;",
        "Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$On4gLteUpdateListener;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "callStateRepository",
        "Lcom/android/settings/network/telephony/CallStateRepository;",
        "videoCallingRepository",
        "Lcom/android/settings/network/telephony/VideoCallingRepository;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V",
        "subId",
        "",
        "preference",
        "Landroidx/preference/TwoStatePreference;",
        "callingPreferenceCategoryController",
        "Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;",
        "videoCallEditable",
        "",
        "isInCall",
        "isEnabled",
        "init",
        "getAvailabilityStatus",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "updateState",
        "Landroidx/preference/Preference;",
        "updatePreference",
        "getSliceHighlightMenuRes",
        "setChecked",
        "isChecked",
        "on4gLteUpdated",
        "queryImsState",
        "Lcom/android/settings/network/ims/VtQueryImsState;",
        "queryVoLteState",
        "Lcom/android/settings/network/ims/VolteQueryImsState;",
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

.field public static final Companion:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoCallingPreferenceController"


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

.field private isEnabled:Z

.field private isInCall:Z

.field private preference:Landroidx/preference/TwoStatePreference;

.field private subId:I

.field private videoCallEditable:Z

.field private final videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->Companion:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    .line 47
    iput-object p4, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 46
    new-instance p3, Lcom/android/settings/network/telephony/CallStateRepository;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p6, v0}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 47
    new-instance v0, Lcom/android/settings/network/telephony/VideoCallingRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/VideoCallingRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileDataRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 42
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V

    return-void
.end method

.method public static final synthetic access$setEnabled$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$setInCall$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isInCall:Z

    return-void
.end method

.method public static final synthetic access$updatePreference(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updatePreference()V

    return-void
.end method

.method private final updatePreference()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isEnabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;->updateChildVisible(Ljava/lang/String;Z)V

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 105
    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryVoLteState(I)Lcom/android/settings/network/ims/VolteQueryImsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/ims/VolteQueryImsState;->isEnabledByUser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/ims/VtQueryImsState;->isAllowUserControl()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    .line 106
    iget-object v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isInCall:Z

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    .line 77
    const-string p0, "VideoCallingPreferenceController"

    const-string p1, "init ui"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isEnabled:Z

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

.method public final init(ILcom/android/settings/network/telephony/CallingPreferenceCategoryController;)Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    .line 64
    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/network/ims/VtQueryImsState;->isEnabledByUser()Z

    move-result p0

    return p0
.end method

.method public on4gLteUpdated()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;->updateChildVisible(Ljava/lang/String;Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/VideoCallingRepository;->isVideoCallReadyFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 84
    new-instance v5, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    iget-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/CallStateRepository;->callStateFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v11, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$2;

    invoke-direct {v11, p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v8 .. v13}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;
    .locals 1

    .line 132
    new-instance v0, Lcom/android/settings/network/ims/VtQueryImsState;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/VtQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final queryVoLteState(I)Lcom/android/settings/network/ims/VolteQueryImsState;
    .locals 1

    .line 134
    new-instance v0, Lcom/android/settings/network/ims/VolteQueryImsState;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/VolteQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 113
    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsManager;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/telephony/ims/ImsManager;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVtSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 121
    iget p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] Unable to set VT status "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoCallingPreferenceController"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 98
    invoke-direct {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
