.class public final Lcom/android/settings/network/telephony/RoamingPreferenceController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\r\u0010 \u001a\u00020\u001eH\u0017\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020#H\u0007J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0005H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006(\u00b2\u0006\u000c\u0010)\u001a\u0004\u0018\u00010#X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020#X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/RoamingPreferenceController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "mobileDataRepository",
        "Lcom/android/settings/network/telephony/MobileDataRepository;",
        "roamingPreferenceRepository",
        "Lcom/android/settings/network/telephony/RoamingPreferenceRepository;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager$annotations",
        "()V",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "subId",
        "",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "carrierConfigRepository",
        "Lcom/android/settings/network/telephony/CarrierConfigRepository;",
        "roamingSearchItem",
        "Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;",
        "dialogType",
        "init",
        "",
        "getAvailabilityStatus",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "isDialogNeeded",
        "",
        "showDialog",
        "type",
        "preftitle",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "isDataRoamingEnabled",
        "isDisallowed"
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

.field public static final Companion:Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;

.field private static final DIALOG_TAG:Ljava/lang/String; = "MobileDataDialog"

.field private static final TAG:Ljava/lang/String; = "RoamingPreferenceController"


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private dialogType:I

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

.field private final roamingPreferenceRepository:Lcom/android/settings/network/telephony/RoamingPreferenceRepository;

.field private final roamingSearchItem:Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

.field private subId:I

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->Companion:Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->$stable:I

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

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/RoamingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/RoamingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    .line 53
    iput-object p4, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->roamingPreferenceRepository:Lcom/android/settings/network/telephony/RoamingPreferenceRepository;

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    .line 59
    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 60
    new-instance p3, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 61
    new-instance p3, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->roamingSearchItem:Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

    .line 62
    iput p2, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->dialogType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 52
    new-instance p3, Lcom/android/settings/network/telephony/MobileDataRepository;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p6, v0}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 54
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;Lcom/android/settings/network/telephony/DataSubscriptionRepository;Lcom/android/settings/network/telephony/CallStateRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 48
    :goto_0
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/settings/network/telephony/RoamingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/telephony/RoamingPreferenceRepository;)V

    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
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

.method private static final Content$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State;",
            ")Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Content$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->Content$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->Content$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->dialogType:I

    return p0
.end method

.method public static final synthetic access$getSubId$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    return p0
.end method

.method public static final synthetic access$getTelephonyManager$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static final synthetic access$setDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->dialogType:I

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/android/settings/network/telephony/RoamingPreferenceController;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->showDialog(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic getFragmentManager$annotations()V
    .locals 0

    return-void
.end method

.method private final showDialog(ILjava/lang/String;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showDialog type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamingPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    .line 128
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->isCiwlanModeSupported(I)Z

    move-result v1

    .line 127
    invoke-static {p2, p1, p0, v1}, Lcom/android/settings/network/telephony/RoamingDialogFragment;->newInstance(Ljava/lang/String;IIZ)Lcom/android/settings/network/telephony/RoamingDialogFragment;

    move-result-object p0

    .line 128
    const-string p1, "MobileDataDialog"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, -0x73478d6a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.telephony.RoamingPreferenceController.Content (RoamingPreferenceController.kt:79)"

    move/from16 v3, p2

    .line 80
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_0
    sget v0, Lcom/android/settings/R$string;->roaming_enable:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6f968059

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    iget v3, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    invoke-virtual {v0, v3}, Lcom/android/settings/network/telephony/MobileDataRepository;->isDataRoamingEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x30

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    .line 84
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    const v0, -0x6f966cba

    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->roamingPreferenceRepository:Lcom/android/settings/network/telephony/RoamingPreferenceRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceRepository;->isDisallowedFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1273
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    const/16 v13, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 90
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;-><init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/android/settings/network/telephony/RoamingPreferenceController;)V

    .line 110
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    const-string v2, "no_data_roaming"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->$stable:I

    shl-int/lit8 v4, v2, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;->RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->roamingSearchItem:Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;->isAvailable(I)Z

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

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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

.method public final init(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    iput p2, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init() subId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoamingPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 69
    iget p2, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->init(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDialogNeeded()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 122
    iget p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->subId:I

    const-string v1, "disable_charge_indication_bool"

    .line 121
    invoke-virtual {v0, p0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
