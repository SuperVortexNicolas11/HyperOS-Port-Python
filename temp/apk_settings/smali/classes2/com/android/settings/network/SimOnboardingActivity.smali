.class public final Lcom/android/settings/network/SimOnboardingActivity;
.super Lcom/android/settingslib/spa/SpaBaseDialogActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SimOnboardingActivity$Companion;,
        Lcom/android/settings/network/SimOnboardingActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001b*\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0003J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0003J\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0003J+\u0010(\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J1\u00104\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020*2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000401\u00a2\u0006\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010K\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008W\u0010K\u001a\u0004\u0008X\u0010M\"\u0004\u0008Y\u0010OR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010M\"\u0004\u0008\\\u0010OR\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR.\u0010f\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0004018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/settings/network/SimOnboardingActivity;",
        "Lcom/android/settingslib/spa/SpaBaseDialogActivity;",
        "<init>",
        "()V",
        "",
        "RestartDialogImpl",
        "(Landroidx/compose/runtime/Composer;I)V",
        "checkSimIsReadyAndGoNext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startSimOnboardingProvider",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "",
        "enable",
        "setProgressDialog",
        "(Z)V",
        "Content",
        "",
        "title",
        "ProgressDialogImpl",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "ErrorDialogImpl",
        "registerSidecarReceiverFlow",
        "Lcom/android/settings/SidecarFragment;",
        "Lkotlinx/coroutines/flow/Flow;",
        "sidecarReceiverFlow",
        "(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;",
        "startSimSwitching",
        "fragment",
        "onStateChange",
        "(Lcom/android/settings/SidecarFragment;)V",
        "handleSwitchToEuiccSubscriptionSidecarStateChange",
        "handleSwitchToRemovableSlotSidecarStateChange",
        "handleEnableMultiSimSidecarStateChange",
        "Lkotlin/Function0;",
        "nextAction",
        "cancelAction",
        "StartingDialogImpl",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "state",
        "setProgressState",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "targetSubId",
        "Lkotlin/Function1;",
        "Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;",
        "callback",
        "initServiceData",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/android/settings/wifi/WifiPickerTrackerHelper;",
        "wifiPickerTrackerHelper",
        "Lcom/android/settings/wifi/WifiPickerTrackerHelper;",
        "getWifiPickerTrackerHelper",
        "()Lcom/android/settings/wifi/WifiPickerTrackerHelper;",
        "setWifiPickerTrackerHelper",
        "(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Landroidx/compose/runtime/MutableState;",
        "showStartingDialog",
        "Landroidx/compose/runtime/MutableState;",
        "getShowStartingDialog",
        "()Landroidx/compose/runtime/MutableState;",
        "setShowStartingDialog",
        "(Landroidx/compose/runtime/MutableState;)V",
        "Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;",
        "showError",
        "getShowError",
        "setShowError",
        "showProgressDialog",
        "getShowProgressDialog",
        "setShowProgressDialog",
        "showDsdsProgressDialog",
        "getShowDsdsProgressDialog",
        "setShowDsdsProgressDialog",
        "showRestartDialog",
        "getShowRestartDialog",
        "setShowRestartDialog",
        "Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;",
        "switchToEuiccSubscriptionSidecar",
        "Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;",
        "Lcom/android/settings/network/SwitchToRemovableSlotSidecar;",
        "switchToRemovableSlotSidecar",
        "Lcom/android/settings/network/SwitchToRemovableSlotSidecar;",
        "Lcom/android/settings/network/EnableMultiSimSidecar;",
        "enableMultiSimSidecar",
        "Lcom/android/settings/network/EnableMultiSimSidecar;",
        "callbackListener",
        "Lkotlin/jvm/functions/Function1;",
        "getCallbackListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallbackListener",
        "(Lkotlin/jvm/functions/Function1;)V",
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

.field public static final Companion:Lcom/android/settings/network/SimOnboardingActivity$Companion;

.field private static onboardingService:Lcom/android/settings/network/SimOnboardingService;


# instance fields
.field private callbackListener:Lkotlin/jvm/functions/Function1;

.field public context:Landroid/content/Context;

.field private enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public showDsdsProgressDialog:Landroidx/compose/runtime/MutableState;

.field public showError:Landroidx/compose/runtime/MutableState;

.field public showProgressDialog:Landroidx/compose/runtime/MutableState;

.field public showRestartDialog:Landroidx/compose/runtime/MutableState;

.field public showStartingDialog:Landroidx/compose/runtime/MutableState;

.field private switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

.field private switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

.field public wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public static synthetic $r8$lambda$4lL-6DyCmEJgM2nxArim-CsmMRs()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$6$lambda$5()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6lTmaETfo7gtXYm7DpeUjp34hVo(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/network/SimOnboardingActivity;->RestartDialogImpl$lambda$21(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I_mVLku-jVXt83xqjO7_bpF4mlA(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->RestartDialogImpl$lambda$19$lambda$18(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTkDQQ06TwcE-6m5CDBUfw1GI1g(Lcom/android/settings/network/SimOnboardingActivity;Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener$lambda$0(Lcom/android/settings/network/SimOnboardingActivity;Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ny7EacYlhDIBeCMnZ9-TNLoe-Bg()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$4$lambda$3()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P9nwZ1qZuqME4AoqbPnIk6sTc50(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->RestartDialogImpl$lambda$17$lambda$16(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGVyJaVMDrjRzsHmQWRJqaq-b6I(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/network/SimOnboardingActivity;->ErrorDialogImpl$lambda$29(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZDD1TfBUv_b2iZmpnZCDp60-b7w()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$2$lambda$1()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZU_pAps8svtLtlQCV6TJegVmwE0(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->ErrorDialogImpl$lambda$26$lambda$25(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cWTDY6bGcw5QO3e9S51Sid_kL7o()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->ProgressDialogImpl$lambda$23$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cxhbK3vMcEm_AHOXWeys-2etXd0(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/network/SimOnboardingActivity;->ProgressDialogImpl$lambda$24(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fur_DOwt6onNMTKVUr65ija_4Hw(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/settings/network/SimOnboardingActivity;->StartingDialogImpl$lambda$36(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gd7LOtjYPbnm4O2cNFyBeY85OHE(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/network/SimOnboardingActivity;->registerSidecarReceiverFlow$lambda$33(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4gBXBunHMrHrNSze5eQoLXVUhU(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$15$lambda$14(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lV8bSM5chjy4hxM5bSmHJ2bdlBc()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$8$lambda$7()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$muKo111gT-16gt-Vf3hWT9qKpkQ()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$10$lambda$9()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$paowy4IygRYW3GrbPZfTrBMin-4(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->Content$lambda$13$lambda$12(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ph8HzAX5Hn5byR9kthamuo74spw(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SimOnboardingActivity;->ErrorDialogImpl$lambda$28$lambda$27(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/SimOnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity;->Companion:Lcom/android/settings/network/SimOnboardingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/SimOnboardingActivity;->$stable:I

    .line 599
    new-instance v0, Lcom/android/settings/network/SimOnboardingService;

    invoke-direct {v0}, Lcom/android/settings/network/SimOnboardingService;-><init>()V

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaBaseDialogActivity;-><init>()V

    .line 147
    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    iput-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final Content$lambda$10$lambda$9()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Content$lambda$13$lambda$12(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 2

    .line 243
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->isDsdsConditionSatisfied()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getDoesSwitchMultiSimConfigTriggerReboot()Z

    move-result v0

    const-string v1, "SimOnboardingActivity"

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "Device does not support reboot free DSDS."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowRestartDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "Enable DSDS mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/settings/network/EnableMultiSimSidecar;->run(I)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/SimOnboardingActivity;->startSimOnboardingProvider()V

    .line 263
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$15$lambda$14(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2$lambda$1()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Content$lambda$4$lambda$3()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 208
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_NONE:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Content$lambda$6$lambda$5()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final Content$lambda$8$lambda$7()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ErrorDialogImpl$lambda$26$lambda$25(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    .line 348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorDialogImpl$lambda$28$lambda$27(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorDialogImpl$lambda$29(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/SimOnboardingActivity;->ErrorDialogImpl(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressDialogImpl$lambda$23$lambda$22()Lkotlin/Unit;
    .locals 1

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressDialogImpl$lambda$24(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/settings/network/SimOnboardingActivity;->ProgressDialogImpl(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final RestartDialogImpl(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x6d4c2c8c

    .line 283
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 308
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 283
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.SimOnboardingActivity.RestartDialogImpl (SimOnboardingActivity.kt:282)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    :cond_4
    sget p1, Lcom/android/settings/R$string;->sim_action_reboot:I

    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const p1, -0x255c5022

    .line 285
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    .line 287
    :cond_5
    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_6
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    sget p1, Lcom/android/settings/R$string;->sim_action_restart_dialog_cancel:I

    .line 293
    sget-object v2, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v2}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 291
    invoke-static {p1, v2, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const p1, -0x255c28fa

    .line 290
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_9

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_a

    .line 294
    :cond_9
    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_a
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 290
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    sget p1, Lcom/android/settings/R$string;->sim_action_restart_dialog_title:I

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->INSTANCE:Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;

    invoke-virtual {p1}, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v0, p1, 0xc00

    shl-int/lit8 p1, p1, 0x3

    or-int v6, v0, p1

    const/4 v7, 0x0

    .line 284
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowRestartDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x255bfb78

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 304
    :cond_b
    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$RestartDialogImpl$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lcom/android/settings/network/SimOnboardingActivity$RestartDialogImpl$1$1;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x6

    invoke-static {v0, v2, v5, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    :cond_e
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda16;-><init>(Lcom/android/settings/network/SimOnboardingActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final RestartDialogImpl$lambda$17$lambda$16(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 1

    .line 288
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RestartDialogImpl$lambda$19$lambda$18(Lcom/android/settings/network/SimOnboardingActivity;)Lkotlin/Unit;
    .locals 1

    .line 295
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ONBOARDING_COMPLETE:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RestartDialogImpl$lambda$21(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/android/settings/network/SimOnboardingActivity;->RestartDialogImpl(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StartingDialogImpl$lambda$36(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/settings/network/SimOnboardingActivity;->StartingDialogImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$checkSimIsReadyAndGoNext(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->checkSimIsReadyAndGoNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnboardingService$cp()Lcom/android/settings/network/SimOnboardingService;
    .locals 1

    .line 88
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    return-object v0
.end method

.method private static final callbackListener$lambda$0(Lcom/android/settings/network/SimOnboardingActivity;Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive the CALLBACK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimOnboardingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_1
    move-object p1, v0

    .line 177
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$4;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$4;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_2
    move-object p1, v0

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$3;

    invoke-direct {v9, p1}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_3
    move-object p1, v0

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowStartingDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressDialog(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$2;

    invoke-direct {v4, p0, p1}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$2;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_4
    move-object p1, v0

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$1;

    invoke-direct {v10, p0, p1}, Lcom/android/settings/network/SimOnboardingActivity$callbackListener$1$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressDialog(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final checkSimIsReadyAndGoNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$checkSimIsReadyAndGoNext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/network/SimOnboardingActivity$checkSimIsReadyAndGoNext$2;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerSidecarReceiverFlow$lambda$33(Lcom/android/settings/network/SimOnboardingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/SimOnboardingActivity;->registerSidecarReceiverFlow(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final startSimOnboardingActivity(Landroid/content/Context;IZ)V
    .locals 1

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->Companion:Lcom/android/settings/network/SimOnboardingActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/network/SimOnboardingActivity$Companion;->startSimOnboardingActivity(Landroid/content/Context;IZ)V

    return-void
.end method

.method private final startSimOnboardingProvider()V
    .locals 2

    .line 575
    sget-object v0, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->INSTANCE:Lcom/android/settings/spa/network/SimOnboardingPageProvider;

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/network/SimOnboardingPageProvider;->getRoute(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    sget-object v1, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x393ca4ca

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.SimOnboardingActivity.Content (SimOnboardingActivity.kt:205)"

    .line 206
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 207
    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x2a9858a6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1272
    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 1273
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_1
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setShowStartingDialog(Landroidx/compose/runtime/MutableState;)V

    .line 208
    new-array v1, v0, [Ljava/lang/Object;

    const p1, 0x2a986095

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 1272
    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 1273
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_2
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setShowError(Landroidx/compose/runtime/MutableState;)V

    .line 209
    new-array v1, v0, [Ljava/lang/Object;

    const p1, 0x2a986b66

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 1272
    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 1273
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_3
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setShowProgressDialog(Landroidx/compose/runtime/MutableState;)V

    .line 210
    new-array v1, v0, [Ljava/lang/Object;

    const p1, 0x2a9874e6

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 1272
    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 1273
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_4
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setShowDsdsProgressDialog(Landroidx/compose/runtime/MutableState;)V

    .line 211
    new-array v1, v0, [Ljava/lang/Object;

    const p1, 0x2a987dc6

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 1272
    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 1273
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setShowRestartDialog(Landroidx/compose/runtime/MutableState;)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 597
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 601
    invoke-static {p1, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 1273
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setContext(Landroid/content/Context;)V

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 215
    new-instance v1, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 216
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    .line 215
    invoke-direct {v1, v2, p1, v3}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {p0, v1}, Lcom/android/settings/network/SimOnboardingActivity;->setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    and-int/lit8 p1, p2, 0xe

    .line 220
    invoke-virtual {p0, v5, p1}, Lcom/android/settings/network/SimOnboardingActivity;->registerSidecarReceiverFlow(Landroidx/compose/runtime/Composer;I)V

    .line 222
    invoke-virtual {p0, v5, p1}, Lcom/android/settings/network/SimOnboardingActivity;->ErrorDialogImpl(Landroidx/compose/runtime/Composer;I)V

    .line 223
    invoke-direct {p0, v5, p1}, Lcom/android/settings/network/SimOnboardingActivity;->RestartDialogImpl(Landroidx/compose/runtime/Composer;I)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x2a98ba3f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 224
    :cond_7
    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$Content$6$1;

    invoke-direct {v2, p0, v3}, Lcom/android/settings/network/SimOnboardingActivity$Content$6$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {p1, v2, v5, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x2a992050

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowStartingDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x2a992b4d

    .line 241
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_9

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_a

    .line 242
    :cond_9
    new-instance v1, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x2a99ca79

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_b

    .line 1271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_c

    .line 264
    :cond_b
    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p1, p2, 0x6

    and-int/lit16 p1, p1, 0x380

    .line 241
    invoke-virtual {p0, v1, v2, v5, p1}, Lcom/android/settings/network/SimOnboardingActivity;->StartingDialogImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x2a99d165

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 271
    sget p1, Lcom/android/settings/R$string;->sim_onboarding_progressbar_turning_sim_on:I

    .line 272
    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-static {p1, v1, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 269
    invoke-virtual {p0, p1, v5, v1}, Lcom/android/settings/network/SimOnboardingActivity;->ProgressDialogImpl(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 278
    sget p1, Lcom/android/settings/R$string;->sim_action_enabling_sim_without_carrier_name:I

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    .line 277
    invoke-virtual {p0, p1, v5, p2}, Lcom/android/settings/network/SimOnboardingActivity;->ProgressDialogImpl(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final ErrorDialogImpl(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x8762d8d

    move-object/from16 v3, p1

    .line 341
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v10, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 374
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 341
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.android.settings.network.SimOnboardingActivity.ErrorDialogImpl (SimOnboardingActivity.kt:340)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x104000a    # @android:string/ok

    const/4 v11, 0x6

    .line 345
    invoke-static {v2, v7, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f5a0854

    .line 344
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 1271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 346
    :cond_5
    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_6
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    sget v4, Lcom/android/settings/R$string;->sim_action_enable_sim_fail_title:I

    const/4 v12, 0x0

    invoke-static {v4, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->INSTANCE:Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;

    invoke-virtual {v13}, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->getLambda-2$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget v14, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v8, v14, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 343
    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v15

    .line 358
    invoke-static {v2, v7, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f5a4974

    .line 357
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 1271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 359
    :cond_7
    new-instance v3, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/network/SimOnboardingActivity;)V

    .line 1273
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_8
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    new-instance v16, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    sget v2, Lcom/android/settings/R$string;->dsds_activation_failure_title:I

    invoke-static {v2, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->getLambda-3$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    or-int/lit16 v8, v14, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object/from16 v3, v16

    .line 356
    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowError()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    sget-object v4, Lcom/android/settings/network/SimOnboardingActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    if-eq v3, v10, :cond_9

    goto :goto_3

    .line 371
    :cond_9
    invoke-interface {v2}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;->open()V

    goto :goto_3

    .line 370
    :cond_a
    invoke-interface {v15}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;->open()V

    .line 371
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    :cond_b
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v1}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/network/SimOnboardingActivity;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final ProgressDialogImpl(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x462c7183

    .line 312
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 312
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.SimOnboardingActivity.ProgressDialogImpl (SimOnboardingActivity.kt:311)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const p2, -0x39b6e5fd

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 1272
    new-instance p2, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda12;-><init>()V

    .line 1273
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_5
    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    .line 317
    invoke-static {v5, v0}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->getDialogWidth(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 316
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 319
    new-instance p2, Lcom/android/settings/network/SimOnboardingActivity$ProgressDialogImpl$2;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SimOnboardingActivity$ProgressDialogImpl$2;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x36

    const v3, -0x3c0a30f7

    const/4 v4, 0x1

    invoke-static {v3, v4, p2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 314
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    :cond_6
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public final StartingDialogImpl(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move v9, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xeae19ff

    move-object v1, p3

    .line 530
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v8, v1

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 559
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    goto :goto_5

    .line 530
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.SimOnboardingActivity.StartingDialogImpl (SimOnboardingActivity.kt:529)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 533
    :cond_8
    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 534
    sget v1, Lcom/android/settings/R$string;->sim_onboarding_setup:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    .line 537
    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 538
    sget v1, Lcom/android/settings/R$string;->sim_onboarding_close:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    sget v1, Lcom/android/settings/R$string;->sim_onboarding_dialog_starting_title:I

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->INSTANCE:Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;

    invoke-virtual {v1}, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->getLambda-4$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/settings/network/ComposableSingletons$SimOnboardingActivityKt;->getLambda-5$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x36000

    or-int/2addr v1, v2

    sget v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    shl-int/lit8 v6, v2, 0x3

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    const/4 v8, 0x0

    move-object v2, v0

    move-object v6, v7

    move-object v0, p2

    move v7, v1

    move-object v1, v10

    .line 531
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogWithIconKt;->SettingsAlertDialogWithIcon(Lkotlin/jvm/functions/Function0;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda17;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressDialog(Z)V

    .line 143
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->clear()V

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCallbackListener()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showDsdsProgressDialog:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "showDsdsProgressDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowError()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showError:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "showError"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showProgressDialog:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "showProgressDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowRestartDialog()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showRestartDialog:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "showRestartDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowStartingDialog()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showStartingDialog:Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "showStartingDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWifiPickerTrackerHelper()Lcom/android/settings/wifi/WifiPickerTrackerHelper;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "wifiPickerTrackerHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleEnableMultiSimSidecarStateChange()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SimOnboardingActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 495
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 496
    const-string v0, "Failed to switch to DSDS without rebooting."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 498
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ERROR:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 486
    const-string v0, "Successfully switched to DSDS without reboot."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowDsdsProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/settings/network/SimOnboardingActivity;->initServiceData(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 490
    invoke-direct {p0}, Lcom/android/settings/network/SimOnboardingActivity;->startSimOnboardingProvider()V

    return-void
.end method

.method public final handleSwitchToEuiccSubscriptionSidecarStateChange()V
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SimOnboardingActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 454
    :cond_0
    const-string v0, "Failed to enable the eSIM profile."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 456
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_SIM_SWITCHING:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 457
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ERROR:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 446
    :cond_1
    const-string v0, "Successfully enable the eSIM profile."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 448
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$handleSwitchToEuiccSubscriptionSidecarStateChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/network/SimOnboardingActivity$handleSwitchToEuiccSubscriptionSidecarStateChange$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleSwitchToRemovableSlotSidecarStateChange()V
    .locals 7

    .line 463
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SimOnboardingActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 474
    :cond_0
    const-string v0, "Failed switching to removable slot."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 476
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_SIM_SWITCHING:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 477
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_ERROR:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 465
    :cond_1
    const-string v0, "Successfully switched to removable slot."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 467
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->handleTogglePsimAction()V

    .line 468
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$handleSwitchToRemovableSlotSidecarStateChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/network/SimOnboardingActivity$handleSwitchToRemovableSlotSidecarStateChange$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initServiceData(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    sget-object p0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/settings/network/SimOnboardingService;->initData(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcom/android/settingslib/spa/SpaBaseDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    const-string v0, "SimOnboardingActivity"

    if-nez p1, :cond_0

    .line 106
    const-string p1, "It is not the admin user. Unable to toggle subscription."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 114
    const-string v1, "android.provider.extra.SUB_ID"

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p0, p1, v1}, Lcom/android/settings/network/SimOnboardingActivity;->initServiceData(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->isUsableTargetSubscriptionId()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const-string p1, "The subscription id is not usable."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-void

    .line 125
    :cond_2
    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getActiveSubInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->isMultiSimEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->isMultiSimSupported()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/EnableMultiSimSidecar;->get(Landroid/app/FragmentManager;)Lcom/android/settings/network/EnableMultiSimSidecar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    return-void

    .line 128
    :cond_4
    :goto_0
    const-string v1, "onboardingService.activeSubInfoList is empty or restricted ss mode , start ToggleSubscriptionDialogActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->getIntent(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-void
.end method

.method public final onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    if-ne p1, v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->handleSwitchToEuiccSubscriptionSidecarStateChange()V

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    if-ne p1, v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->handleSwitchToRemovableSlotSidecarStateChange()V

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    if-ne p1, v0, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->handleEnableMultiSimSidecarStateChange()V

    :cond_2
    return-void
.end method

.method public final registerSidecarReceiverFlow(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x2b1e51f4

    .line 377
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 390
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 377
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.settings.network.SimOnboardingActivity.registerSidecarReceiverFlow (SimOnboardingActivity.kt:376)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity;->sidecarReceiverFlow(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const v0, -0x4999396c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_6

    goto :goto_4

    .line 379
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x499932a4

    .line 379
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 379
    :cond_7
    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$1$1;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$1$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_8
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity;->sidecarReceiverFlow(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    const v0, -0x499922ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_a

    goto :goto_6

    .line 383
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x49991c24

    .line 383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_c

    .line 383
    :cond_b
    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$2$1;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$2$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_c
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->enableMultiSimSidecar:Lcom/android/settings/network/EnableMultiSimSidecar;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/android/settings/network/SimOnboardingActivity;->sidecarReceiverFlow(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_10

    .line 387
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x49990684

    .line 387
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    .line 1271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_f

    .line 387
    :cond_e
    new-instance v4, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$3$1;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/network/SimOnboardingActivity$registerSidecarReceiverFlow$3$1;-><init>(Lcom/android/settings/network/SimOnboardingActivity;Lkotlin/coroutines/Continuation;)V

    .line 1273
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_f
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    :cond_11
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/network/SimOnboardingActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public final setProgressDialog(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity;->showProgressDialog:Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->getShowProgressDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SimOnboardingActivity;->setProgressState(I)V

    return-void
.end method

.method public final setProgressState(I)V
    .locals 2

    .line 563
    const-string/jumbo v0, "sim_action_dialog_prefs"

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 566
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "progress_state"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setProgressState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimOnboardingActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setShowDsdsProgressDialog(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->showDsdsProgressDialog:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setShowError(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->showError:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setShowProgressDialog(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->showProgressDialog:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setShowRestartDialog(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->showRestartDialog:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setShowStartingDialog(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->showStartingDialog:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity;->wifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    return-void
.end method

.method public final sidecarReceiverFlow(Lcom/android/settings/SidecarFragment;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;-><init>(Lcom/android/settings/SidecarFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 400
    new-instance p1, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$2;

    invoke-direct {p1, v0}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 402
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final startSimSwitching()V
    .locals 4

    .line 405
    const-string/jumbo v0, "startSimSwitching:"

    const-string v1, "SimOnboardingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v0}, Lcom/android/settings/network/SimOnboardingService;->getTargetSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 408
    sget-object v2, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v2}, Lcom/android/settings/network/SimOnboardingService;->getDoesTargetSimActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    const-string/jumbo v0, "target subInfo is already active"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->callbackListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;->CALLBACK_SETUP_NAME:Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 414
    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity;->onboardingService:Lcom/android/settings/network/SimOnboardingService;

    invoke-virtual {v1}, Lcom/android/settings/network/SimOnboardingService;->getRemovedSim()Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 415
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 416
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToEuiccSubscriptionSidecar:Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 416
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->run(IILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 423
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity;->switchToRemovableSlotSidecar:Lcom/android/settings/network/SwitchToRemovableSlotSidecar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lcom/android/settings/network/SwitchToRemovableSlotSidecar;->run(ILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 428
    :cond_2
    const-string v0, "no target subInfo in onboardingService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/network/SimOnboardingActivity;->finish()V

    return-void
.end method
