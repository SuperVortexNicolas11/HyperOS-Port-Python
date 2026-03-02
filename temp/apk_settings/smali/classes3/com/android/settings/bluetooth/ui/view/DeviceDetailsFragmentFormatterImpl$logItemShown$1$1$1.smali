.class final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->logItemShown(Ljava/lang/String;Z)V
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
        "it",
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
.field final synthetic $preferenceKey:Ljava/lang/String;

.field synthetic Z$0:Z

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

    iput-object p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;

    iget-object v1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;-><init>(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 446
    iget v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->Z$0:Z

    .line 447
    iget-object v0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->this$0:Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;

    .line 448
    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl$logItemShown$1$1$1;->$preferenceKey:Ljava/lang/String;

    const/16 v1, 0x7b1

    .line 447
    invoke-static {v0, p0, v1, p1}, Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;->access$logAction(Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatterImpl;Ljava/lang/String;II)V

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 446
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
