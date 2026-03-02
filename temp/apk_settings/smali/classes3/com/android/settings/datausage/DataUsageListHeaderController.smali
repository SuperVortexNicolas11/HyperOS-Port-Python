.class public Lcom/android/settings/datausage/DataUsageListHeaderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001&\u0008\u0017\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageListHeaderController;",
        "",
        "Landroid/view/View;",
        "header",
        "Landroid/net/NetworkTemplate;",
        "template",
        "",
        "sourceMetricsCategory",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/settings/datausage/lib/NetworkUsageData;",
        "cyclesFlow",
        "Lkotlin/Function1;",
        "",
        "updateSelectedCycle",
        "<init>",
        "(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V",
        "updateCycleData",
        "()V",
        "position",
        "setSelectedCycle",
        "(I)V",
        "",
        "visible",
        "setConfigButtonVisible",
        "(Z)V",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "configureButton",
        "Landroid/view/View;",
        "Landroid/widget/Spinner;",
        "cycleSpinner",
        "Landroid/widget/Spinner;",
        "com/android/settings/datausage/DataUsageListHeaderController$cycleListener$1",
        "cycleListener",
        "Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;",
        "Lcom/android/settings/datausage/CycleAdapter;",
        "cycleAdapter",
        "Lcom/android/settings/datausage/CycleAdapter;",
        "cycles",
        "Ljava/util/List;",
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


# instance fields
.field private final configureButton:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private final cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

.field private final cycleSpinner:Landroid/widget/Spinner;

.field private cycles:Ljava/util/List;

.field private final updateSelectedCycle:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/net/NetworkTemplate;",
            "I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/Flow;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    .line 46
    sget v0, Lcom/android/settings/R$id;->filter_settings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->configureButton:Landroid/view/View;

    .line 47
    sget v1, Lcom/android/settings/R$id;->filter_spinner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    .line 49
    new-instance v1, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    invoke-direct {v1, p0}, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    .line 59
    new-instance v1, Lcom/android/settings/datausage/CycleAdapter;

    new-instance v2, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;

    invoke-direct {v2, p0}, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;)V

    invoke-direct {v1, p6, v2}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    .line 79
    new-instance p6, Lcom/android/settings/datausage/DataUsageListHeaderController$1;

    invoke-direct {p6, p0, p2, p3}, Lcom/android/settings/datausage/DataUsageListHeaderController$1;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Landroid/net/NetworkTemplate;I)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 91
    new-instance p2, Lcom/android/settings/datausage/DataUsageListHeaderController$2;

    invoke-direct {p2}, Lcom/android/settings/datausage/DataUsageListHeaderController$2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 99
    new-instance v3, Lcom/android/settings/datausage/DataUsageListHeaderController$3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p4

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCycleListener$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    return-object p0
.end method

.method public static final synthetic access$getCycleSpinner$p(Lcom/android/settings/datausage/DataUsageListHeaderController;)Landroid/widget/Spinner;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic access$setCycles$p(Lcom/android/settings/datausage/DataUsageListHeaderController;Ljava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedCycle(Lcom/android/settings/datausage/DataUsageListHeaderController;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->setSelectedCycle(I)V

    return-void
.end method

.method public static final synthetic access$updateCycleData(Lcom/android/settings/datausage/DataUsageListHeaderController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateCycleData()V

    return-void
.end method

.method private final setSelectedCycle(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateCycleData()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    .line 1557
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1629
    check-cast v3, Lcom/android/settings/datausage/lib/NetworkUsageData;

    .line 110
    new-instance v4, Landroid/util/Range;

    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1629
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/CycleAdapter;->updateCycleList(Ljava/util/List;)V

    .line 111
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setConfigButtonVisible(Z)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageListHeaderController;->configureButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
