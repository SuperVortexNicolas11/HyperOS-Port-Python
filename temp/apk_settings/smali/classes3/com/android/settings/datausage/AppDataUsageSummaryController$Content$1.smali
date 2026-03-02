.class final Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/AppDataUsageSummaryController;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/AppDataUsageSummaryController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settings.datausage.AppDataUsageSummaryController.Content.<anonymous> (AppDataUsageSummaryController.kt:62)"

    const v1, 0x7790a740

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getTotalUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getEmptyDataUsage$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getForegroundUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p2, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p2}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getEmptyDataUsage$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p3}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getBackgroundUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController;->access$getEmptyDataUsage$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 66
    new-instance p3, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;

    invoke-direct {p3, v5, p1}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$1;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p1, v5, p1, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 70
    new-instance p3, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;

    invoke-direct {p3, v5, p2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$2;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V

    invoke-static {p3, p1, v5, p1, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 74
    new-instance p2, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$3;

    invoke-direct {p2, v5, p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1$3;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;)V

    invoke-static {p2, p1, v5, p1, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
