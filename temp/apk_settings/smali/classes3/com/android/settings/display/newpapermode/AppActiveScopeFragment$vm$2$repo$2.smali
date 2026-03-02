.class final Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pkg",
        "",
        "uid",
        "",
        "isChecked",
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

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->invoke(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;

    iget-object p0, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    invoke-direct {v0, p0, p4}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;-><init>(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->I$0:I

    iput-boolean p3, v0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->I$0:I

    iget-boolean v3, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->Z$0:Z

    iget-object v4, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->this$0:Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;

    iput v2, p0, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment$vm$2$repo$2;->label:I

    invoke-static {v4, p1, v1, v3, p0}, Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;->access$onPreferenceChange(Lcom/android/settings/display/newpapermode/AppActiveScopeFragment;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
