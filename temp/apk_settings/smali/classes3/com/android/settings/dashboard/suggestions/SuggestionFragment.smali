.class public final Lcom/android/settings/dashboard/suggestions/SuggestionFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/homepage/SplitLayoutListener;
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0014H\u0016J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u0014H\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0018\u00101\u001a\u00020\u001a2\u000e\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u000103H\u0002J\u0010\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/settings/dashboard/suggestions/SuggestionFragment;",
        "Lcom/android/settings/core/InstrumentedFragment;",
        "Lcom/android/settings/homepage/SplitLayoutListener;",
        "Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "suggestionController",
        "Lcom/android/settingslib/suggestions/SuggestionController;",
        "suggestionTile",
        "Landroid/view/View;",
        "icon",
        "Landroid/widget/ImageView;",
        "iconFrame",
        "title",
        "Landroid/widget/TextView;",
        "summary",
        "dismiss",
        "iconVisible",
        "",
        "startTime",
        "",
        "suggestionsRestored",
        "splitLayoutSupported",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onInflateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "getMetricsCategory",
        "",
        "setSplitLayoutSupported",
        "supported",
        "onSplitLayoutChanged",
        "isRegularLayout",
        "onServiceConnected",
        "onServiceDisconnected",
        "loadSuggestions",
        "updateState",
        "suggestions",
        "",
        "Landroid/service/settings/suggestions/Suggestion;",
        "showSuggestionTile",
        "show",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

.field private static final currentSuggestions:Ljava/util/ArrayList;


# instance fields
.field private dismiss:Landroid/widget/ImageView;

.field private icon:Landroid/widget/ImageView;

.field private iconFrame:Landroid/view/View;

.field private iconVisible:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private splitLayoutSupported:Z

.field private startTime:J

.field private suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field private suggestionTile:Landroid/view/View;

.field private suggestionsRestored:Z

.field private summary:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->Companion:Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->$stable:I

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-boolean v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->Companion:Lcom/android/settings/dashboard/suggestions/SuggestionFragment$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSuggestions$cp()Ljava/util/ArrayList;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSuggestionController$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Lcom/android/settingslib/suggestions/SuggestionController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    return-object p0
.end method

.method public static final synthetic access$getSuggestionTile$p(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->updateState(Ljava/util/List;)V

    return-void
.end method

.method private final loadSuggestions()V
    .locals 8

    .line 146
    iget-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    return-void

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    .line 153
    iget-object v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$loadSuggestions$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$loadSuggestions$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showSuggestionTile(Z)V
    .locals 5

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    sub-long/2addr v0, v2

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total loading time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextualSuggestFrag"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v2, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x67e

    long-to-int v0, v0

    .line 229
    invoke-virtual {v2, v3, v4, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/settings/homepage/SettingsHomepageActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/SettingsHomepageActivity;->showHomepageWithSuggestion(Z)V

    :cond_1
    return-void
.end method

.method private final updateState(Ljava/util/List;)V
    .locals 5

    .line 164
    sget-object v0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    const-string v1, "ContextualSuggestFrag"

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 170
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/settings/suggestions/Suggestion;

    .line 174
    iget-object v3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->icon:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 175
    :cond_1
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 176
    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_2
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 183
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    iget-object v3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_4
    iget-object v3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->dismiss:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    new-instance v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Ljava/util/List;Landroid/widget/ImageView;Landroid/service/settings/suggestions/Suggestion;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_7
    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-nez p1, :cond_8

    const-string/jumbo p1, "suggestionTile"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_8
    new-instance v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 223
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void

    .line 178
    :cond_9
    const-string p1, "No suggestion title, removing"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0, v2}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void

    .line 166
    :cond_a
    :goto_2
    const-string p1, "Remove suggestions"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0, v2}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->showSuggestionTile(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5de

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSuggestionFeatureProvider()Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProvider;->getSuggestionServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settingslib/suggestions/SuggestionController;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;)V

    iput-object v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget v0, Lcom/android/settings/R$layout;->suggestion_tile:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    const/4 v2, 0x0

    .line 83
    const-string/jumbo v3, "suggestionTile"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v4, 0x1020006    # @android:id/icon

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->icon:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v4, 0x102003e    # @android:id/icon_frame

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconFrame:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v4, 0x1020016    # @android:id/title

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->title:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v4, 0x1020010    # @android:id/summary

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->summary:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    const v0, 0x1020027    # @android:id/closeButton

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->dismiss:Landroid/widget/ImageView;

    .line 88
    iget-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->onSplitLayoutChanged(Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 93
    const-string v0, "ContextualSuggestFrag"

    const-string v2, "Restoring suggestions"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string/jumbo v0, "suggestions"

    .line 96
    const-class v2, Landroid/service/settings/suggestions/Suggestion;

    .line 94
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    iput-boolean v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionsRestored:Z

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->startTime:J

    .line 100
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->updateState(Ljava/util/List;)V

    .line 104
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v0, "suggestions"

    sget-object v1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->loadSuggestions()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onSplitLayoutChanged(Z)V
    .locals 1

    .line 131
    iput-boolean p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconVisible:Z

    .line 132
    iget-boolean v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->splitLayoutSupported:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->iconFrame:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 114
    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-nez p0, :cond_0

    const-string/jumbo p0, "suggestionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/suggestions/SuggestionController;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "suggestionController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->stop()V

    .line 119
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    return-void
.end method

.method public setSplitLayoutSupported(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->splitLayoutSupported:Z

    return-void
.end method
