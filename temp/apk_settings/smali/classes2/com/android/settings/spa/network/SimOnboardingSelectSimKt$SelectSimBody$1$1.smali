.class public final Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingSelectSimKt;->SelectSimBody(Lcom/android/settings/network/SimOnboardingService;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $phoneNumber:Landroidx/compose/runtime/State;

.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-p0bN3r0EXrr2k9R7O4iQTzhDhw(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->_get_summary_$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V04metBJwxfkTORAGCEjaBJtGuw(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->changeable$lambda$3(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y7p5w4wukPnBQbnYjUe7lNkXp1M(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->onCheckedChange$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c96RbiQiv1rJ1KgQry_Q7IQC3wY(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->checked$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState;",
            ">;",
            "Lcom/android/settings/network/SimOnboardingService;",
            "Landroid/telephony/SubscriptionInfo;",
            "Landroidx/compose/runtime/MutableState;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$phoneNumber:Landroidx/compose/runtime/State;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->title:Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;)V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p5, p6, p3}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _get_summary_$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final changeable$lambda$3(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0

    .line 94
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final checked$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;)Z
    .locals 0

    .line 83
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCheckedChange$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 85
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 87
    invoke-virtual {p1, p2}, Lcom/android/settings/network/SimOnboardingService;->addItemForSelectedSim(Landroid/telephony/SubscriptionInfo;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/settings/network/SimOnboardingService;->removeItemForSelectedSim(Landroid/telephony/SubscriptionInfo;)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/network/SimOnboardingService;->isSimSelectionFinished()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$phoneNumber:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
