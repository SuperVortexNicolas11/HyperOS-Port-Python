.class final Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $depthBitmap:Landroid/graphics/Bitmap;

.field final synthetic $wallpaperBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$wallpaperBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$depthBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->this$0:Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;

    iget-object v0, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$wallpaperBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$depthBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->this$0:Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v0, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$wallpaperBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->this$0:Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;

    .line 152
    invoke-virtual {v1}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMWallpaperLayer()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->$depthBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView$bindWallpaperAndDepth$1$1$1;->this$0:Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/foldSettings/widget/BaseLockScreenTemplateView;->getMDepthViewLayer()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
