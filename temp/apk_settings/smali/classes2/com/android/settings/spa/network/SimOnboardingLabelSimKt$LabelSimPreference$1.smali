.class public final Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->LabelSimPreference(Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onClick:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$H4xHMj4bezYDURrZPnt-u6ayhak(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;",
            "Landroidx/compose/runtime/MutableState;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p2}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt;->access$LabelSimPreference$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->title:Ljava/lang/String;

    .line 125
    new-instance p2, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 127
    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance p2, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1$onClick$1;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private static final summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingLabelSimKt$LabelSimPreference$1;->title:Ljava/lang/String;

    return-object p0
.end method
