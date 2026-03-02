.class public final Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Companion;,
        Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002dcBg\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u0008\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0017J\u000f\u0010*\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u00109R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR*\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008J\u0010K\u0012\u0004\u0008P\u0010$\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0017\u0010Z\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010_\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\u00a8\u0006f\u00b2\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010e\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "allowedNetworkTypesFlowFactory",
        "Landroid/telephony/ServiceState;",
        "serviceStateFlowFactory",
        "Landroid/os/PersistableBundle;",
        "getConfigForSubId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "serviceState",
        "getDisallowedSummary",
        "(Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPhoneType",
        "()I",
        "",
        "onlyAutoSelectInHome",
        "()Z",
        "Lcom/android/settingslib/spa/framework/compose/OverridableFlow;",
        "overrideChannel",
        "",
        "setAutomaticSelectionMode",
        "(Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAuto",
        "updateListenerValue",
        "(Z)V",
        "showAutoSelectProgressBar",
        "()V",
        "dismissProgressBar",
        "subId",
        "init",
        "(I)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;",
        "getAvailabilityStatus",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "viewLifecycleOwner",
        "onViewCreated",
        "Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;",
        "listener",
        "addListener",
        "(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;",
        "type",
        "onNetworkScanTypeChanged",
        "(I)V",
        "Lkotlin/jvm/functions/Function1;",
        "LOG_TAG",
        "Ljava/lang/String;",
        "isSatelliteSessionStarted",
        "Z",
        "isSelectedSubIdForSatellite",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/satellite/SatelliteManager;",
        "satelliteManager",
        "Landroid/telephony/satellite/SatelliteManager;",
        "",
        "listeners",
        "Ljava/util/List;",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "setProgressDialog",
        "(Landroid/app/ProgressDialog;)V",
        "getProgressDialog$annotations",
        "I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Landroid/telephony/satellite/SatelliteModemStateCallback;",
        "satelliteModemStateCallback",
        "Landroid/telephony/satellite/SatelliteModemStateCallback;",
        "getSatelliteModemStateCallback",
        "()Landroid/telephony/satellite/SatelliteModemStateCallback;",
        "Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;",
        "selectedNbIotSatelliteSubscriptionCallback",
        "Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;",
        "getSelectedNbIotSatelliteSubscriptionCallback",
        "()Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;",
        "Companion",
        "OnNetworkSelectModeListener",
        "disallowedSummary",
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

.field public static final Companion:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Companion;

.field private static final MINIMUM_DIALOG_TIME:J

.field private static final TAG:Ljava/lang/String; = "AutoSelectPreferenceController"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final allowedNetworkTypesFlowFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final getConfigForSubId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private isSatelliteSessionStarted:Z

.field private isSelectedSubIdForSatellite:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final satelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private final satelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

.field private final selectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

.field private final serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private subId:I

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$bfTAH1TcsRIlR3rohHGF2mqOlbA(Landroid/content/Context;I)Landroid/os/PersistableBundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->_init_$lambda$0(Landroid/content/Context;I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Companion:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->$stable:I

    .line 307
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->MINIMUM_DIALOG_TIME:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iput-object p3, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->allowedNetworkTypesFlowFactory:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-object p4, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;

    .line 85
    iput-object p5, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getConfigForSubId:Lkotlin/jvm/functions/Function1;

    .line 91
    const-string p2, "AutoSelectPreferenceController"

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->LOG_TAG:Ljava/lang/String;

    .line 97
    const-class p2, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->listeners:Ljava/util/List;

    const/4 p1, -0x1

    .line 103
    iput p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    .line 106
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$satelliteModemStateCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$satelliteModemStateCallback$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    .line 117
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$selectedNbIotSatelliteSubscriptionCallback$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$selectedNbIotSatelliteSubscriptionCallback$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->selectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 82
    new-instance p3, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 84
    new-instance p4, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$2;

    invoke-direct {p4, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$2;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 85
    new-instance p5, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p5, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final synthetic Content$lambda$4$updateListenerValue(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->updateListenerValue(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final Content$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Landroid/os/PersistableBundle;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$4$updateListenerValue(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Content$lambda$4$updateListenerValue(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Content$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Content$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisallowedSummary(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getDisallowedSummary(Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMINIMUM_DIALOG_TIME$cp()J
    .locals 2

    .line 78
    sget-wide v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->MINIMUM_DIALOG_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getPhoneType(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getPhoneType()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreference(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Lcom/android/settings/spa/preference/ComposePreference;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/spa/preference/ComposePreferenceController;->getPreference()Lcom/android/settings/spa/preference/ComposePreference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    return p0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static final synthetic access$isSatelliteSessionStarted$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->isSatelliteSessionStarted:Z

    return p0
.end method

.method public static final synthetic access$isSelectedSubIdForSatellite$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->isSelectedSubIdForSatellite:Z

    return p0
.end method

.method public static final synthetic access$onlyAutoSelectInHome(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->onlyAutoSelectInHome()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAutomaticSelectionMode(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->setAutomaticSelectionMode(Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSatelliteSessionStarted$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->isSatelliteSessionStarted:Z

    return-void
.end method

.method public static final synthetic access$setSelectedSubIdForSatellite$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->isSelectedSubIdForSatellite:Z

    return-void
.end method

.method private final dismissProgressBar()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final getDisallowedSummary(Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/ServiceState;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;

    iget v1, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$2;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$getDisallowedSummary$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method private final getPhoneType()I
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const-string/jumbo p0, "telephonyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    return p0
.end method

.method public static synthetic getProgressDialog$annotations()V
    .locals 0

    return-void
.end method

.method private final onlyAutoSelectInHome()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getConfigForSubId:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PersistableBundle;

    .line 228
    const-string v0, "only_auto_select_in_home_network"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setAutomaticSelectionMode(Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/compose/OverridableFlow;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;

    iget v1, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 230
    iget v2, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    iget-object p0, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "setAutomaticSelectionMode"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->showAutoSelectProgressBar()V

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$2;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$setAutomaticSelectionMode$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 239
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V

    .line 241
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->dismissProgressBar()V

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showAutoSelectProgressBar()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->register_automatically:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 268
    iput-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    .line 275
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method private final updateListenerValue(Z)V
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 259
    :goto_1
    invoke-interface {v0, v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;->onNetworkSelectModeUpdated(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x50c3de73

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.telephony.gsm.AutoSelectPreferenceController.Content (AutoSelectPreferenceController.kt:135)"

    .line 136
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1270
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 597
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 601
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    const v0, 0x581791d5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->serviceStateFlowFactory:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x5817aaef

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 144
    new-instance v2, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    .line 105
    new-instance v4, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$lambda$3$$inlined$map$1;

    invoke-direct {v4, v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 144
    invoke-direct {v2, v4}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1273
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v2, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const v5, 0x5817bf64

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    .line 147
    :cond_4
    new-instance v6, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$isAuto$2$1;

    invoke-direct {v6, p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$isAuto$2$1;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 148
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 105
    new-instance v4, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$$inlined$map$1;

    invoke-direct {v4, v0, p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)V

    .line 150
    const-string v5, ""

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    .line 151
    new-instance v0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;

    move-object v3, p0

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final addListener(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$OnNetworkSelectModeListener;)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->shouldDisplayNetworkSelectOptions(Landroid/content/Context;I)Z

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

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public final getSatelliteModemStateCallback()Landroid/telephony/satellite/SatelliteModemStateCallback;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    return-object p0
.end method

.method public final getSelectedNbIotSatelliteSubscriptionCallback()Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->selectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

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

.method public final init(I)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;
    .locals 2

    .line 125
    iput p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onNetworkScanTypeChanged(I)V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkScanTypeChanged type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$onNetworkScanTypeChanged$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$onNetworkScanTypeChanged$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I

    .line 180
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 181
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->selectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    .line 180
    invoke-virtual {p1, v0, p0}, Landroid/telephony/satellite/SatelliteManager;->registerForSelectedNbIotSatelliteSubscriptionChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoSelectPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz p1, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteModemStateCallback:Landroid/telephony/satellite/SatelliteModemStateCallback;

    invoke-virtual {p1, v0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    .line 196
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 197
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->selectedNbIotSatelliteSubscriptionCallback:Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;

    .line 196
    invoke-virtual {p1, p0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoSelectPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->allowedNetworkTypesFlowFactory:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
