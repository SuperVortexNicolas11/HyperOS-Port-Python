.class final Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/InternetPreferenceRepository;->defaultDisplayInfoFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;",
        "airplaneModeOn",
        "",
        "wifiState",
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
.field synthetic I$0:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/InternetPreferenceRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/InternetPreferenceRepository;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->invoke(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;-><init>(Lcom/android/settings/network/InternetPreferenceRepository;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->Z$0:Z

    iput p2, v0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->Z$0:Z

    iget v0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->I$0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 118
    new-instance p1, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    .line 119
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-static {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->access$getContext$p(Lcom/android/settings/network/InternetPreferenceRepository;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->condition_airplane_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget v0, Lcom/android/settings/R$drawable;->ic_no_internet_unavailable:I

    .line 118
    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;

    .line 124
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceRepository$defaultDisplayInfoFlow$1;->this$0:Lcom/android/settings/network/InternetPreferenceRepository;

    invoke-static {p0}, Lcom/android/settings/network/InternetPreferenceRepository;->access$getContext$p(Lcom/android/settings/network/InternetPreferenceRepository;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->networks_available:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget v0, Lcom/android/settings/R$drawable;->ic_no_internet_available:I

    .line 123
    invoke-direct {p1, p0, v0}, Lcom/android/settings/network/InternetPreferenceRepository$DisplayInfo;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
