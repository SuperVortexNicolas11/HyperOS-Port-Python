.class public final Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Content(Landroidx/compose/runtime/Composer;I)V
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
.method public static synthetic $r8$lambda$3TPR0-7aYrowEhZ3j9OGggisTjU(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->onCheckedChange$lambda$4(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EzOGNNTh9R1TXpAPS9ihqZRivHs(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UIBovq-b4NkKFbLdNp_gjtpGTb0(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->checked$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZsEeBjt8LV3uhtK0D1P2NDFRhk(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->changeable$lambda$1(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Landroidx/compose/runtime/State;",
            "Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;",
            "Landroidx/compose/runtime/State;",
            "Lcom/android/settingslib/spa/framework/compose/OverridableFlow;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget v0, Lcom/android/settings/R$string;->select_automatically:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->title:Ljava/lang/String;

    .line 151
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 153
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)V

    .line 154
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    .line 158
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 151
    new-instance p1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3, p5}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;)V

    .line 159
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$1(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$Content$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 156
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$isSatelliteSessionStarted$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$isSelectedSubIdForSatellite$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final checked$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$Content$lambda$5(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onCheckedChange$lambda$4(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Z)Lkotlin/Unit;
    .locals 8

    .line 160
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getLOG_TAG$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChange newChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$onCheckedChange$1$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$onCheckedChange$1$1;-><init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 165
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getMContext$p$s-1317457118(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/Settings$NetworkSelectActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    const-string v0, "android.provider.extra.SUB_ID"

    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$getSubId$p(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->access$Content$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
