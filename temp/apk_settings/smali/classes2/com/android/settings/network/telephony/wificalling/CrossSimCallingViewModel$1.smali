.class final Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;-><init>(Landroid/app/Application;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "",
        "",
        "activeSubIds",
        "defaultDataSubId"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->this$0:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->invoke(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;

    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->this$0:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;-><init>(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->I$0:I

    .line 65
    iget-object v1, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->this$0:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    invoke-static {v1, p1}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->access$updatableSubIdsFlow(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel$1;->this$0:Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    invoke-static {p0, p1, v0}, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;->access$crossSimCallNewEnabledFlow(Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;Ljava/util/List;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
