.class final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->updateLayoutInternal(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;"
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
.field final synthetic $prefKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->$prefKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->$prefKey:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->invoke(Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 165
    iget v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$updateLayoutInternal$4;->$prefKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$logItemShown(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
