.class final Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateLockScreenElementPreview(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;

    iget-object v0, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->label:I

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

    .line 83
    const-string/jumbo p1, "updateLockScreenElementPreview: start"

    const-string v1, "FlipPreviewUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object p1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    iget-object v3, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getCurrentTemplateInfoJsonStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-virtual {p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMTemplateInfoJsonStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 86
    invoke-virtual {p1, v3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->setMTemplateInfoJsonStr(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->parseTemplateData(Ljava/lang/String;)Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p1, v3}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->setMTemplateItemBean(Lcom/android/settings/foldSettings/bean/TemplateItemBean;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->getMTemplateItemBean()Lcom/android/settings/foldSettings/bean/TemplateItemBean;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLockScreenElementPreview: templateItemBean --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    .line 90
    iput v2, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateLockScreenElementPreview$1;->label:I

    invoke-interface {v4, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
