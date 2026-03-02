.class final Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/foldSettings/FlipPreviewUtils;->updateWallpaperPreview(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
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

.field final synthetic $which:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$which:I

    iput-object p3, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;

    iget-object v0, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$which:I

    iget-object p0, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    const-string/jumbo p1, "updateWallpaperPreview: start"

    const-string v1, "FlipPreviewUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v4, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$which:I

    .line 134
    const-string/jumbo v5, "which"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    const-string v4, "com.miui.miwallpaper.keyguard.wallpaper"

    const-string v5, "getMiuiWallpaperPreview"

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 135
    iget v3, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$which:I

    iget-object v4, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 136
    const-string/jumbo v5, "wallpaper"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateWallpaperPreview: which: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " get wallpaper --> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-virtual {v1, p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->setMLockWallpaperPreview(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/android/settings/foldSettings/FlipPreviewUtils;->INSTANCE:Lcom/android/settings/foldSettings/FlipPreviewUtils;

    invoke-virtual {v1, p1}, Lcom/android/settings/foldSettings/FlipPreviewUtils;->setMHomeWallpaperPreview(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v4, :cond_4

    .line 142
    iput v2, p0, Lcom/android/settings/foldSettings/FlipPreviewUtils$updateWallpaperPreview$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 145
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
