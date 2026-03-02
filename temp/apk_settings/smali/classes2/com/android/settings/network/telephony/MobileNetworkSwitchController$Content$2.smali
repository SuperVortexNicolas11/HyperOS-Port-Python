.class public final Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FyIua7C3EB_No46l3M8ZsuNOqO4(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->checked$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H2o3-ued9xDtcjCf5XWZ6QQ5vHc(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->onCheckedChange$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWtKK0K22Ulj-u4Nj5yoi2Fg5Lc(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->changeable$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/settings/network/telephony/MobileNetworkSwitchController;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget v0, Lcom/android/settings/R$string;->mobile_network_use_sim_on:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->title:Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 64
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->changeable:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    .line 65
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->checked:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p5}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V

    .line 66
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->access$Content$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final checked$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->access$Content$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onCheckedChange$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Z)Lkotlin/Unit;
    .locals 6

    .line 67
    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$onCheckedChange$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2$onCheckedChange$1$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController$Content$2;->title:Ljava/lang/String;

    return-object p0
.end method
