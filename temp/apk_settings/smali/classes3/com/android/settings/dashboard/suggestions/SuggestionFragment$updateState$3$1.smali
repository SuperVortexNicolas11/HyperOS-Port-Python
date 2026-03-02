.class final Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;
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
.field final synthetic $dismissView:Landroid/widget/ImageView;

.field final synthetic $suggestion:Landroid/service/settings/suggestions/Suggestion;

.field final synthetic $suggestions:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Ljava/util/List;Landroid/widget/ImageView;Landroid/service/settings/suggestions/Suggestion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/dashboard/suggestions/SuggestionFragment;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/service/settings/suggestions/Suggestion;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iput-object p2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$dismissView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 193
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getScope$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1$1;

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v2, v6}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$dismissView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$updateState(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Ljava/util/List;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getCompanion$p()Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;->getCurrentSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->access$getSuggestionTile$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "suggestionTile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
