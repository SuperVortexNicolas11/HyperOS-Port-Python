.class public final Lcom/android/settings/datausage/AppDataUsageSummaryController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nJ\r\u0010\u0017\u001a\u00020\u0015H\u0017\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/datausage/AppDataUsageSummaryController;",
        "Lcom/android/settings/spa/preference/ComposePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "dataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
        "dataUsageFormatter",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
        "emptyDataUsage",
        "totalUsageFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "foregroundUsageFlow",
        "backgroundUsageFlow",
        "getAvailabilityStatus",
        "",
        "update",
        "",
        "data",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "totalUsage",
        "foregroundUsage",
        "backgroundUsage"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private final dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation
.end field

.field private final dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

.field private final emptyDataUsage:Ljava/lang/String;

.field private final foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field

.field private final totalUsageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->Companion:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;

    invoke-virtual {p2}, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData$Companion;->getAllZero()Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    new-instance v0, Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/lib/DataUsageFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    .line 40
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->getPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    .line 105
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/datausage/AppDataUsageSummaryController;)V

    .line 42
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->totalUsageFlow:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$2;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/datausage/AppDataUsageSummaryController;)V

    .line 46
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$3;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/datausage/AppDataUsageSummaryController;)V

    .line 50
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getBackgroundUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->backgroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getDataUsageFormatter$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lcom/android/settings/datausage/lib/DataUsageFormatter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    return-object p0
.end method

.method public static final synthetic access$getEmptyDataUsage$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->emptyDataUsage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getForegroundUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->foregroundUsageFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getTotalUsageFlow$p(Lcom/android/settings/datausage/AppDataUsageSummaryController;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->totalUsageFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x21a7b083

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.datausage.AppDataUsageSummaryController.Content (AppDataUsageSummaryController.kt:60)"

    .line 61
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_0
    new-instance p2, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;

    invoke-direct {p2, p0}, Lcom/android/settings/datausage/AppDataUsageSummaryController$Content$1;-><init>(Lcom/android/settings/datausage/AppDataUsageSummaryController;)V

    const/16 p0, 0x36

    const v0, 0x7790a740

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public final update(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController;->dataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
