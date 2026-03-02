.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;,
        Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;,
        Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003abcB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010$R(\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008/\u0010$\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00100\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u00080\u0010*\u0012\u0004\u00083\u0010$\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R(\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u00085\u00106\u0012\u0004\u0008;\u0010$\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010=\u001a\u00020<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010>\u0012\u0004\u0008C\u0010$\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010E\u001a\u00020D8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010$\u001a\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR(\u0010U\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010V\u0012\u0004\u0008[\u0010$\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010`\u001a\u00020\\8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010$\u001a\u0004\u0008]\u0010^\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/RectF;",
        "a",
        "b",
        "",
        "sameDisplayPosition",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z",
        "Landroid/hardware/display/DisplayTopology;",
        "topology",
        "",
        "applyTopology",
        "(Landroid/hardware/display/DisplayTopology;)V",
        "",
        "displayId",
        "displayPos",
        "Lcom/android/settings/connecteddevice/display/DisplayBlock;",
        "block",
        "Landroid/view/MotionEvent;",
        "ev",
        "onBlockTouchDown",
        "(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z",
        "onBlockTouchMove",
        "(Landroid/view/MotionEvent;)Z",
        "onBlockTouchUp",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "onAttached",
        "()V",
        "onDetached",
        "onGlobalLayout",
        "refreshPane",
        "Landroid/widget/FrameLayout;",
        "mPaneContent",
        "Landroid/widget/FrameLayout;",
        "getMPaneContent",
        "()Landroid/widget/FrameLayout;",
        "setMPaneContent",
        "(Landroid/widget/FrameLayout;)V",
        "getMPaneContent$annotations",
        "mPaneHolder",
        "getMPaneHolder",
        "setMPaneHolder",
        "getMPaneHolder$annotations",
        "Landroid/widget/TextView;",
        "mTopologyHint",
        "Landroid/widget/TextView;",
        "getMTopologyHint",
        "()Landroid/widget/TextView;",
        "setMTopologyHint",
        "(Landroid/widget/TextView;)V",
        "getMTopologyHint$annotations",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;",
        "injector",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;",
        "getInjector",
        "()Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;",
        "setInjector",
        "(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;)V",
        "getInjector$annotations",
        "",
        "accidentalDragTimeLimitMs",
        "J",
        "getAccidentalDragTimeLimitMs",
        "()J",
        "getAccidentalDragTimeLimitMs$annotations",
        "mPaneNeedsRefresh",
        "Z",
        "Ljava/util/function/Consumer;",
        "mTopologyListener",
        "Ljava/util/function/Consumer;",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;",
        "mTopologyInfo",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;",
        "mDrag",
        "Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;",
        "mTimesRefreshedBlocks",
        "I",
        "getMTimesRefreshedBlocks",
        "()I",
        "setMTimesRefreshedBlocks",
        "(I)V",
        "getMTimesRefreshedBlocks$annotations",
        "",
        "getAccidentalDragDistancePx",
        "()F",
        "getAccidentalDragDistancePx$annotations",
        "accidentalDragDistancePx",
        "Injector",
        "TopologyInfo",
        "BlockDrag",
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
.field private final accidentalDragTimeLimitMs:J

.field private injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

.field private mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

.field public mPaneContent:Landroid/widget/FrameLayout;

.field public mPaneHolder:Landroid/widget/FrameLayout;

.field private mPaneNeedsRefresh:Z

.field private mTimesRefreshedBlocks:I

.field public mTopologyHint:Landroid/widget/TextView;

.field private mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

.field private final mTopologyListener:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x320

    .line 68
    iput-wide v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->accidentalDragTimeLimitMs:J

    .line 76
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$mTopologyListener$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyListener:Ljava/util/function/Consumer;

    .line 79
    sget v0, Lcom/android/settings/R$layout;->display_topology_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 86
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setCopyingEnabled(Z)V

    .line 88
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-direct {v0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    return-void
.end method

.method public static final synthetic access$applyTopology(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method

.method public static final synthetic access$onBlockTouchDown(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->onBlockTouchDown(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBlockTouchMove(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->onBlockTouchMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onBlockTouchUp(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->onBlockTouchUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final applyTopology(Landroid/hardware/display/DisplayTopology;)V
    .locals 11

    .line 230
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->external_display_topology_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getPositions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 233
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->getAbsoluteBounds()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1863
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 236
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 241
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1734
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 1735
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 241
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 242
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->sameDisplayPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    return-void

    .line 247
    :cond_4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    move v4, v6

    .line 249
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {v0, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 254
    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDensityDpi()I

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5, v4}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v4

    .line 255
    iget-object v5, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDensityDpi()I

    move-result v5

    const/high16 v7, 0x43800000    # 256.0f

    invoke-static {v7, v5}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result v5

    .line 1557
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1629
    check-cast v9, Lkotlin/Pair;

    .line 256
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    .line 1629
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 256
    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 252
    new-instance v8, Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-direct {v8, v3, v4, v5, v7}, Lcom/android/settings/connecteddevice/display/TopologyScale;-><init>(IFFLjava/util/Collection;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 258
    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/TopologyScale;->getPaneHeight()F

    move-result v4

    float-to-int v4, v4

    .line 259
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v4, :cond_7

    .line 260
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneHolder()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1863
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 267
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 268
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    if-nez v9, :cond_9

    new-instance v9, Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10}, Lcom/android/settings/connecteddevice/display/DisplayBlock;-><init>(Landroid/content/Context;)V

    if-nez v4, :cond_8

    .line 270
    iget-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 274
    :cond_8
    invoke-virtual {v9, v4}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 278
    :cond_9
    invoke-virtual {v9, v6}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v8}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->placeAndSize(Landroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/TopologyScale;)V

    .line 281
    new-instance v10, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;

    invoke-direct {v10, p0, v7, v5, v9}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 291
    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTimesRefreshedBlocks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTimesRefreshedBlocks:I

    .line 293
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    invoke-direct {v0, p1, v8, v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;-><init>(Landroid/hardware/display/DisplayTopology;Lcom/android/settings/connecteddevice/display/TopologyScale;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    .line 296
    iput-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    return-void
.end method

.method public static synthetic getAccidentalDragDistancePx$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccidentalDragTimeLimitMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInjector$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMPaneContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMPaneHolder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMTimesRefreshedBlocks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMTopologyHint$annotations()V
    .locals 0

    return-void
.end method

.method private final onBlockTouchDown(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getPositions()Ljava/util/List;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    return v2

    .line 774
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 306
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v10, p1

    if-eq v6, v10, :cond_2

    .line 865
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move/from16 v10, p1

    .line 308
    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    :cond_4
    move-object/from16 v9, p3

    .line 309
    invoke-virtual {v9, v4}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    .line 314
    new-instance v7, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    .line 315
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 316
    invoke-virtual {v9}, Landroid/widget/Button;->getX()F

    move-result v13

    invoke-virtual {v9}, Landroid/widget/Button;->getY()F

    move-result v14

    .line 317
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    .line 318
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v17

    .line 314
    invoke-direct/range {v7 .. v18}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;-><init>(Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayBlock;IFFFFFFJ)V

    iput-object v7, v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    .line 323
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return v4
.end method

.method private final onBlockTouchMove(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    if-nez p0, :cond_1

    return v1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getScaling()Lcom/android/settings/connecteddevice/display/TopologyScale;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialTouchX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockX()F

    move-result v3

    add-float/2addr v2, v3

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialTouchY()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockY()F

    move-result v3

    add-float/2addr p1, v3

    .line 330
    invoke-virtual {v1, v2, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 333
    new-instance v1, Landroid/graphics/RectF;

    .line 334
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 335
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplayWidth()F

    move-result v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplayHeight()F

    move-result v5

    add-float/2addr p1, v5

    .line 333
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 336
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getStationaryDisps()Ljava/util/List;

    move-result-object p1

    .line 1557
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1629
    check-cast v3, Lkotlin/Pair;

    .line 336
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 1629
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_2
    invoke-static {v2, v1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 338
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getScaling()Lcom/android/settings/connecteddevice/display/TopologyScale;

    move-result-object p0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->place(Landroid/graphics/PointF;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onBlockTouchUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 344
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mDrag:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    if-nez v2, :cond_1

    return v1

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setHighlighted(Z)V

    .line 350
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockX()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 351
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockY()F

    move-result v5

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Button;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 349
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getStartTimeMs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 353
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getAccidentalDragDistancePx()F

    move-result p1

    float-to-double v7, p1

    cmpg-double p1, v3, v7

    const/4 v3, 0x1

    if-gez p1, :cond_2

    iget-wide v7, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->accidentalDragTimeLimitMs:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setX(F)V

    .line 355
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getInitialBlockY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setY(F)V

    return v3

    .line 359
    :cond_2
    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getScaling()Lcom/android/settings/connecteddevice/display/TopologyScale;

    move-result-object p1

    .line 360
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplay()Lcom/android/settings/connecteddevice/display/DisplayBlock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getY()F

    move-result v5

    .line 359
    invoke-virtual {p1, v4, v5}, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneToDisplayCoor(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 361
    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;->getTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology;->copy()Landroid/hardware/display/DisplayTopology;

    move-result-object v2

    .line 362
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getStationaryDisps()Ljava/util/List;

    move-result-object v4

    .line 1557
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1629
    check-cast v6, Lkotlin/Pair;

    .line 362
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1629
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$BlockDrag;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    new-array v0, v1, [Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 365
    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 366
    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayTopology;->rearrange(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    .line 372
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    .line 374
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {p0, v2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V

    return v3
.end method

.method private final sameDisplayPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 207
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    .line 208
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    .line 209
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    .line 210
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getAccidentalDragDistancePx()F
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDensityDpi()I

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p0}, Landroid/hardware/display/DisplayTopology;->dpToPx(FI)F

    move-result p0

    return p0
.end method

.method public final getMPaneContent()Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mPaneContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMPaneHolder()Landroid/widget/FrameLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneHolder:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mPaneHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMTopologyHint()Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyHint:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mTopologyHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttached()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneNeedsRefresh:Z

    .line 113
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->registerTopologyListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 94
    sget v0, Lcom/android/settings/R$id;->display_topology_pane_content:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->setMPaneContent(Landroid/widget/FrameLayout;)V

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->setMPaneHolder(Landroid/widget/FrameLayout;)V

    .line 103
    sget v0, Lcom/android/settings/R$id;->topology_hint:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->setMTopologyHint(Landroid/widget/TextView;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 118
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->unregisterTopologyListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneNeedsRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneNeedsRefresh:Z

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->refreshPane()V

    :cond_0
    return-void
.end method

.method public final refreshPane()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->injector:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$Injector;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMTopologyHint()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->getMPaneContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyInfo:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$TopologyInfo;

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V

    return-void
.end method

.method public final setMPaneContent(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneContent:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMPaneHolder(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mPaneHolder:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMTopologyHint(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->mTopologyHint:Landroid/widget/TextView;

    return-void
.end method
