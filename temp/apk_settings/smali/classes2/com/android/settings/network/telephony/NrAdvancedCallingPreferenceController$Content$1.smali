.class public final Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8FCK87_ObV-z6SoJTIR9oHb8qPo(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->changeable$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IoRYGTf21no1lw7ysh4g9OBs0iA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_0OM-HRjWQ7Y1W56PiiuEwOtm4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->checked$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rpQU8ucDohAJM_rIp_vPSm0uFVs(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->onCheckedChange$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget v0, Lcom/android/settings/R$string;->nr_advanced_calling_title:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->title:Ljava/lang/String;

    .line 65
    new-instance p1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    .line 69
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    .line 70
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p1, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;

    invoke-direct {p1, p5, p6}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V

    .line 71
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->access$Content$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final checked$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->access$Content$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final onCheckedChange$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Z)Lkotlin/Unit;
    .locals 6

    .line 72
    new-instance v3, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$onCheckedChange$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$onCheckedChange$1$1;-><init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
