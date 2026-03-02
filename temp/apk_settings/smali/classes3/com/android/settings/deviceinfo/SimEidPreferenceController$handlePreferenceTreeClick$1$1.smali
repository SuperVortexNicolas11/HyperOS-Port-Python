.class final Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/SimEidPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $preference:Landroidx/preference/Preference;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/deviceinfo/SimEidPreferenceController;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/preference/Preference;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$preference:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$preference:Landroidx/preference/Preference;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;-><init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getLoadingDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$show(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 146
    iget-object v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 147
    iput-object v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->label:I

    invoke-static {v4, p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getEid(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 146
    :cond_4
    invoke-static {v1, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$setEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getLoadingDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$dismiss(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 151
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getErrorDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$show(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    .line 156
    :goto_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getLoadingDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$dismiss(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 157
    sget-object p1, Lcom/android/settings/deviceinfo/SimEidDialogFragment;->Companion:Lcom/android/settings/deviceinfo/SimEidDialogFragment$Companion;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getEidTitle(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/deviceinfo/SimEidDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/deviceinfo/SimEidDialogFragment;

    move-result-object p1

    .line 158
    new-instance v1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1$2;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$preference:Landroidx/preference/Preference;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1$2;-><init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/deviceinfo/SimEidDialogFragment;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 161
    iget-object v0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
