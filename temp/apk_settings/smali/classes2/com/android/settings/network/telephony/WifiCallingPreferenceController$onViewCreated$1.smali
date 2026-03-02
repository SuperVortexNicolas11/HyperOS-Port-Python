.class final Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isReady",
        ""
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/WifiCallingPreferenceController;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->Z$0:Z

    .line 93
    iget-object v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {v1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->access$getPreference$p(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string/jumbo v1, "preference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 94
    iget-object v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {v1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->access$getCallingPreferenceCategoryController$p(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "callingPreferenceCategoryController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p1}, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;->updateChildVisible(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    iput v2, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;->label:I

    invoke-static {p1, p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->access$update(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
