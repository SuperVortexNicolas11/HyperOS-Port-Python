.class public final Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/RoamingPreferenceController;->Content(Landroidx/compose/runtime/Composer;I)V
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
.method public static synthetic $r8$lambda$9d3YNmBqUu6U7jE8ZSwnNVRm15k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->summary$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dj1fohyUnhdy-2h0TVr3Ypa9hEg(Lcom/android/settings/network/telephony/RoamingPreferenceController;Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->onCheckedChange$lambda$3(Lcom/android/settings/network/telephony/RoamingPreferenceController;Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3eMI557VtPsYNepXMMnwoqbIRk(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->checked$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yqwgcgXwqcKsD4eCdR1jIMbklzQ(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->changeable$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/android/settings/network/telephony/RoamingPreferenceController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State;",
            "Landroidx/compose/runtime/State;",
            "Lcom/android/settings/network/telephony/RoamingPreferenceController;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget v0, Lcom/android/settings/R$string;->roaming:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->title:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance p1, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    .line 93
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance p1, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    .line 94
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance p1, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda3;

    invoke-direct {p1, p5, p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/telephony/RoamingPreferenceController;Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;)V

    .line 95
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$Content$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final checked$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$Content$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onCheckedChange$lambda$3(Lcom/android/settings/network/telephony/RoamingPreferenceController;Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->isDialogNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$setDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;I)V

    .line 98
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$getDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$showDialog(Lcom/android/settings/network/telephony/RoamingPreferenceController;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$getSubId$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/RoamingPreferenceControllerUtil;->isDialogNeeded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 101
    invoke-static {p0, p2}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$setDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;I)V

    .line 102
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$getDialogType$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)I

    move-result p2

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$showDialog(Lcom/android/settings/network/telephony/RoamingPreferenceController;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->access$getTelephonyManager$p(Lcom/android/settings/network/telephony/RoamingPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->setDataRoamingEnabled(Z)V

    .line 108
    :goto_0
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

    .line 93
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
