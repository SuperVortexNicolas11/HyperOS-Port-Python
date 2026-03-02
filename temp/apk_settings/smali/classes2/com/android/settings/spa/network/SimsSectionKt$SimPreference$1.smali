.class public final Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimsSectionKt;->SimPreference(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FyaygBl5kkL6KVIgZLKUd_vJd7I(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->summary$lambda$0(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JZ7AcJ6IoQqgdV6Kcas7dhpiO6A(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->changeable$lambda$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rpr1vZ2UKD6h1ehLa5s8K73ta0E(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->onCheckedChange$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nv_UrF1ofNP_edk-C6Vg3i_MvZI(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->checked$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionInfo;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/settings/network/telephony/SubscriptionActivationRepository;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-static {v0, p2}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->title:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 90
    iput-object v0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance p2, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$icon$1;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$icon$1;-><init>(Landroid/telephony/SubscriptionInfo;)V

    const p3, -0x1dcdcc8

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 86
    new-instance p2, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5, p4}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 98
    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance p2, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p6}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    .line 99
    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance p2, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;

    invoke-direct {p2, p7, p8, p1}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;)V

    .line 100
    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/android/settings/spa/network/SimsSectionKt;->access$SimPreference$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/settings/spa/network/SimsSectionKt;->access$SimPreference$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final checked$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCheckedChange$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;Z)Lkotlin/Unit;
    .locals 6

    .line 101
    new-instance v3, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$onCheckedChange$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$onCheckedChange$1$1;-><init>(Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p2}, Lcom/android/settings/spa/network/SimsSectionKt;->access$SimPreference$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    sget p1, Lcom/android/settings/R$string;->sim_category_converted_sim:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
