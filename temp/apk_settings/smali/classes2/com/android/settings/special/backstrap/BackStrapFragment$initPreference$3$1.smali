.class final Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gameAppSummary:Ljava/lang/String;

.field final synthetic $musicalRhythmAppSummary:Ljava/lang/String;

.field final synthetic $notificationAppSummary:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/special/backstrap/BackStrapFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    iput-object p2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$gameAppSummary:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$musicalRhythmAppSummary:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$notificationAppSummary:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;

    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    iget-object v2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$gameAppSummary:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$musicalRhythmAppSummary:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$notificationAppSummary:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;-><init>(Lcom/android/settings/special/backstrap/BackStrapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    iget v0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMGameApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mGameApp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$gameAppSummary:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMMusicalRhythmApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;

    move-result-object p1

    const-string v1, "mMusicalRhythmApp"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$musicalRhythmAppSummary:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMNotificationApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mNotificationApp"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->$notificationAppSummary:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    sget-object p1, Lcom/android/settings/special/backstrap/BackStrapFragment;->Companion:Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;->isSimplifiedVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMSwitchPreference$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/CheckBoxPreference;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "mSwitchPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 163
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMLampSettings$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "mLampSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const-string v3, ""

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    invoke-static {p1}, Lcom/android/settings/special/backstrap/BackStrapFragment;->access$getMMusicalRhythmApp$p(Lcom/android/settings/special/backstrap/BackStrapFragment;)Lcom/android/settingslib/miuisettings/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 165
    iget-object p0, p0, Lcom/android/settings/special/backstrap/BackStrapFragment$initPreference$3$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapFragment;

    const-string p1, "call_reminder"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 167
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
