.class final Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->updateState(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $suggestion:Landroid/service/settings/suggestions/Suggestion;

.field final synthetic this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iput-object p2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 209
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getScope$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4$1;

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    invoke-static {}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getCompanion$p()Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;->getCurrentSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 214
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 220
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-virtual {p0}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start suggestion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContextualSuggestFrag"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
