.class public Lmiuix/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetBehavior$n;,
        Lmiuix/bottomsheet/BottomSheetBehavior$p;,
        Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;,
        Lmiuix/bottomsheet/BottomSheetBehavior$o;,
        Lmiuix/bottomsheet/BottomSheetBehavior$j;,
        Lmiuix/bottomsheet/BottomSheetBehavior$m;,
        Lmiuix/bottomsheet/BottomSheetBehavior$i;,
        Lmiuix/bottomsheet/BottomSheetBehavior$l;,
        Lmiuix/bottomsheet/BottomSheetBehavior$k;,
        Lmiuix/bottomsheet/BottomSheetBehavior$h;,
        Lmiuix/bottomsheet/BottomSheetBehavior$SaveFlags;,
        Lmiuix/bottomsheet/BottomSheetBehavior$StableState;,
        Lmiuix/bottomsheet/BottomSheetBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field private static final ANIM_END_THRESHOLD:I = 0xa

.field private static final DEFAULT_SIGNIFICANT_DISTANCE_THRESHOLD:I = 0x3c

.field static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPANDED_OFFSET_AUTO:I = -0x1

.field private static final FOLME_KEY:Ljava/lang/String; = "folme_key"

.field private static final FOLME_TARGET_RELEASE:Ljava/lang/String; = "bottom_sheet_release"

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final INSET_TOP_UNDEFINED:I = -0x1

.field private static final INVALID_POSITION:I = -0x1

.field private static final MAX_SPEED:I = 0x2710

.field private static final NO_MAX_SIZE:I = -0x1

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field private static final THRESHOLD_FLOATING_WINDOW_HEIGHT_DP:I = 0x294

.field private static final THRESHOLD_FLOATING_WINDOW_WIDTH_DP:I = 0x29e

.field static final VIEW_INDEX_ACCESSIBILITY_DELEGATE_VIEW:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final VIEW_INDEX_BOTTOM_SHEET:I


# instance fields
.field accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field activePointerId:I

.field private animInterruptible:Z

.field private animRunning:Z

.field private attrs:Landroid/util/AttributeSet;

.field private backgroundTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private bottomModeLandscapeWidth:I

.field private bottomModeLandscapeWidthRuleEnabled:Z

.field private bottomModeMaxWidth:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/bottomsheet/BottomSheetBehavior$i;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field private childYInWindow:I

.field collapsedOffset:I

.field private defaultExpandedOffset:I

.field private defaultHighExpandedOffset:I

.field private density:F

.field private dismissed:Z

.field private final dragCallback:Landroidx/customview/widget/c$c;

.field private draggable:Z

.field elevation:F

.field final expandHalfwayActionIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field expandedOffset:I

.field private extraHeight:I

.field private extraPaddingEnabled:Z

.field private extraPaddingPolicy:LDb/b;

.field fitToContentsOffset:I

.field private fixedHeightRatio:F

.field private fixedHeightRatioEnabled:Z

.field private floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private floatingModeDependsOnWindow:Z

.field private floatingModeHeight:I

.field private floatingModeHeightRatio:F

.field private floatingModeWidth:I

.field private forceFullHeight:Z

.field private fullHeightHighRatio:F

.field private fullHeightLowRatio:F

.field private fullHeightLowRatioThreshold:I

.field private fullHeightMiddleRatio:F

.field private fullHeightMiddleRatioThreshold:I

.field private fullHeightMode:Z

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field halfExpandedRatioWhenFixHeightRatio:F

.field private hideFriction:F

.field hideable:Z

.field private highExpandedOffsetThreshold:I

.field private horizontalExtraPadding:I

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private improveAnimPerformance:Z

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private insetTopInMeasureStep:I

.field private internalDraggable:Z

.field private internalFixedHeightRatioEnabled:Z

.field private lastMode:I

.field private lastNestedScrollDy:I

.field lastStableState:I

.field private mDeviceType:I

.field private mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private maxHeight:I

.field private maxWidth:I

.field private maximumVelocity:F

.field private minHeight:I

.field private mode:I

.field private modeConfig:I

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private onExtraPaddingListener:Lmiuix/bottomsheet/BottomSheetBehavior$k;

.field private onModeChangeListener:Lmiuix/bottomsheet/BottomSheetBehavior$l;

.field private originalWindowInsetsEnabled:Z

.field private paddingBottomSystemWindowInsets:Z

.field private paddingLeftSystemWindowInsets:Z

.field private paddingRightSystemWindowInsets:Z

.field parentHeight:I

.field parentViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$n;

.field private releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final releaseEndAnimState:Lmiuix/animation/controller/AnimState;

.field private final releaseStartAnimState:Lmiuix/animation/controller/AnimState;

.field private saveFlags:I

.field private shouldResetChildBeforeFirstShow:Z

.field private significantDistanceThreshold:I

.field private significantVelocityThreshold:I

.field private skipCollapsed:Z

.field private skipHalfExpanded:Z

.field private stableStateChildTop:I

.field state:I

.field private final stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/bottomsheet/BottomSheetBehavior<",
            "TV;>.p;"
        }
    .end annotation
.end field

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewDragHelper:Landroidx/customview/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 5
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 6
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 7
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$p;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const v2, 0x3f333333    # 0.7f

    .line 9
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v4, 0x4

    .line 12
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 13
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v4, 0x3dcccccd    # 0.1f

    .line 14
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 17
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 18
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 19
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 20
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 21
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 23
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 25
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 26
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 27
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 28
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 29
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 30
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 31
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 32
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 33
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 34
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 35
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    .line 36
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    .line 37
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 38
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 39
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 40
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 41
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 42
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$f;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 45
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 47
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 48
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 49
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$p;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$a;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const v3, 0x3f333333    # 0.7f

    .line 51
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v4, 0x1

    .line 53
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v5, 0x4

    .line 54
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 55
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v5, 0x3dcccccd    # 0.1f

    .line 56
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 58
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 59
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 60
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 61
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 62
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 63
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 64
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 65
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    const/4 v5, 0x0

    .line 66
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 67
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 68
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 69
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 70
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 71
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 72
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 73
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 74
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 75
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 76
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 77
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    .line 78
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    .line 79
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 80
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 81
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 82
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 83
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 84
    new-instance v6, Lmiuix/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v6, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$f;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    .line 86
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->attrs:Landroid/util/AttributeSet;

    .line 87
    sget-object v6, Lmiuix/bottomsheet/r;->T:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 88
    sget v7, Lmiuix/bottomsheet/r;->k0:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 89
    invoke-static {p1, v6, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 90
    :cond_0
    sget v7, Lmiuix/bottomsheet/r;->t0:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 91
    sget v7, Lmiuix/bottomsheet/r;->e0:I

    .line 92
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 93
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 94
    sget v7, Lmiuix/bottomsheet/r;->o0:I

    .line 95
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 96
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 97
    sget v7, Lmiuix/bottomsheet/r;->y0:I

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 99
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 100
    sget v7, Lmiuix/bottomsheet/r;->l0:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 101
    sget v7, Lmiuix/bottomsheet/r;->v0:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 102
    sget v7, Lmiuix/bottomsheet/r;->s0:I

    .line 103
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 105
    sget v2, Lmiuix/bottomsheet/r;->x0:I

    const/16 v7, 0x3e8

    .line 106
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSignificantVelocityThreshold(I)V

    .line 108
    sget v2, Lmiuix/bottomsheet/r;->w0:I

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {p1, v7}, LGb/q;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSignificantDistanceThreshold(I)V

    .line 109
    sget v2, Lmiuix/bottomsheet/r;->h0:I

    .line 110
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 111
    sget v2, Lmiuix/bottomsheet/r;->i0:I

    .line 112
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 113
    sget v2, Lmiuix/bottomsheet/r;->j0:I

    .line 114
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 115
    sget v2, Lmiuix/bottomsheet/r;->f0:I

    .line 116
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 117
    sget v2, Lmiuix/bottomsheet/r;->g0:I

    .line 118
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 119
    sget v2, Lmiuix/bottomsheet/r;->z0:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 120
    sget v0, Lmiuix/bottomsheet/r;->c0:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 121
    sget v0, Lmiuix/bottomsheet/r;->p0:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 122
    sget v0, Lmiuix/bottomsheet/r;->r0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    .line 123
    sget v0, Lmiuix/bottomsheet/r;->q0:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 124
    sget v0, Lmiuix/bottomsheet/r;->n0:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 125
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    .line 126
    sget v0, Lmiuix/bottomsheet/r;->a0:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFloatingModeDependsOnWindow(Z)V

    .line 127
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-static {p1}, Lac/b;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method public static synthetic a(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->lambda$setWindowInsetsListener$1(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1300(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1400(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$1800(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1900(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getParentView()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldBottomExitAnimEnd()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$800(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldFloatingExitAnimEnd()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)LC/B;

    .line 10
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Ljava/lang/CharSequence;LC/B;)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method private applyWindowInsets(Landroid/view/View;ZZZZZZ)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lmiuix/view/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v2, v0

    .line 9
    check-cast v2, Lmiuix/view/p;

    .line 10
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    invoke-interface/range {v2 .. v8}, Lmiuix/view/p;->applyWindowInsets(ZZZZZZ)V

    .line 21
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 40
    move-object v3, p0

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    move/from16 v8, p5

    .line 45
    move/from16 v9, p6

    .line 47
    move/from16 v10, p7

    .line 49
    invoke-direct/range {v3 .. v10}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public static synthetic b(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->lambda$setState$0(Landroid/view/View;I)V

    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 6
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 15
    return-void
    .line 17
.end method

.method private calculateExpandedOffset(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->highExpandedOffsetThreshold:I

    .line 7
    if-lt p1, p2, :cond_1

    .line 9
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultHighExpandedOffset:I

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultExpandedOffset:I

    .line 14
    :goto_0
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 16
    if-le p2, p1, :cond_2

    .line 18
    move p1, p2

    .line 20
    :cond_2
    :goto_1
    return p1
    .line 21
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 9
    :goto_0
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 11
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    sub-float/2addr v2, v0

    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v0, v1

    .line 18
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 19
    return-void
    .line 21
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 6
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 10
    mul-int/lit8 v2, v2, 0x9

    .line 12
    div-int/lit8 v2, v2, 0x10

    .line 14
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 20
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 26
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 27
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 39
    if-lez v0, :cond_1

    .line 41
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 43
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 45
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 53
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 55
    add-int/2addr v0, v1

    .line 57
    return v0
    .line 58
.end method

.method private calculateSlideOffsetWithTop(I)F
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 2
    if-gt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 13
    sub-int p1, v0, p1

    .line 15
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 18
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    :goto_0
    div-float/2addr p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 26
    sub-int p1, v0, p1

    .line 28
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 31
    sub-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    return p1
    .line 36
.end method

.method private canBeHiddenByDragging()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private clearAccessibilityAction(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 7
    const/high16 v0, 0x40000

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 12
    const/high16 v0, 0x100000

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 20
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    .line 29
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method private createAccessibilityViewCommandForState(I)LC/B;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$g;

    .line 2
    invoke-direct {v0, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$g;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    .line 4
    return-object v0
    .line 7
.end method

.method private fixStateInFloatingMode(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 13
    :cond_1
    return p1
    .line 14
.end method

.method private folmeClean()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lmiuix/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    move-result-object p0

    .line 15
    instance-of v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 20
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    if-eq p2, p4, :cond_2

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 29
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method private getChildView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    return-object v0
    .line 14
.end method

.method private static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v0}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private getFullHeightRatio(I)F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 6
    return p1

    .line 8
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatioThreshold:I

    .line 9
    if-gt p1, v0, :cond_1

    .line 11
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    .line 13
    return p1

    .line 15
    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 16
    return p1
    .line 18
.end method

.method private getMaxHeight(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateExpandedOffset(II)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method private getParentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    return-object v0
    .line 14
.end method

.method private getStateDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p1, "STATE_DRAGGING"

    .line 5
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const-string p1, "STATE_SETTLING"

    .line 11
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    const-string p1, "STATE_EXPANDED"

    .line 17
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    const-string p1, "STATE_COLLAPSED"

    .line 23
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    const-string p1, "STATE_HIDDEN"

    .line 29
    return-object p1

    .line 31
    :cond_4
    const/4 v0, 0x6

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    const-string p1, "STATE_HALF_EXPANDED"

    .line 35
    return-object p1

    .line 37
    :cond_5
    const-string p1, "Unknown State"

    .line 38
    return-object p1
    .line 40
.end method

.method private getTopOffsetForState(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 14
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Invalid state to get top offset: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 40
    return p1

    .line 42
    :cond_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 43
    return p1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 46
    move-result p1

    .line 49
    return p1
    .line 50
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 8
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method private isInternalDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method private isLayouting(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private synthetic lambda$setState$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic lambda$setWindowInsetsListener$1(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p4

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p4, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 24
    move-result-object p2

    .line 27
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 28
    if-lez p2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 36
    move-result-object p1

    .line 39
    iget-object p1, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    sub-int/2addr p1, v0

    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v2

    .line 56
    :cond_1
    iget p1, p5, LVb/l$d;->b:I

    .line 57
    iget p2, p5, LVb/l$d;->c:I

    .line 59
    iget v0, p5, LVb/l$d;->d:I

    .line 61
    iget p5, p5, LVb/l$d;->e:I

    .line 63
    add-int/2addr p5, v2

    .line 65
    invoke-virtual {p3, p1, p2, v0, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    return-object p4

    .line 69
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 70
    move-result v0

    .line 73
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 74
    move-result v3

    .line 77
    or-int/2addr v0, v3

    .line 78
    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 83
    move-result v3

    .line 86
    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 87
    move-result-object v3

    .line 90
    iget v4, v0, Landroidx/core/graphics/e;->b:I

    .line 91
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 93
    iget v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    .line 95
    if-eq v4, v5, :cond_4

    .line 97
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 99
    if-nez v4, :cond_3

    .line 101
    new-instance v4, Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 103
    invoke-direct {v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$o;-><init>(Landroid/view/View;)V

    .line 105
    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 108
    :cond_3
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 115
    iget v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 117
    iput v4, p1, Lmiuix/bottomsheet/BottomSheetBehavior$o;->a:I

    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_4
    invoke-static {p3}, LVb/l;->f(Landroid/view/View;)Z

    .line 124
    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v4

    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    move-result v5

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 136
    move-result v6

    .line 139
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 140
    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 144
    move-result v4

    .line 147
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 148
    iget v7, p5, LVb/l$d;->e:I

    .line 150
    add-int/2addr v4, v7

    .line 152
    :cond_5
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 153
    if-eqz v7, :cond_7

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iget v5, p5, LVb/l$d;->d:I

    .line 159
    goto :goto_0

    .line 161
    :cond_6
    iget v5, p5, LVb/l$d;->b:I

    .line 162
    :goto_0
    iget v7, v0, Landroidx/core/graphics/e;->a:I

    .line 164
    add-int/2addr v5, v7

    .line 166
    :cond_7
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 167
    if-eqz v7, :cond_9

    .line 169
    if-eqz p1, :cond_8

    .line 171
    iget p1, p5, LVb/l$d;->b:I

    .line 173
    goto :goto_1

    .line 175
    :cond_8
    iget p1, p5, LVb/l$d;->d:I

    .line 176
    :goto_1
    iget p5, v0, Landroidx/core/graphics/e;->c:I

    .line 178
    add-int v6, p1, p5

    .line 180
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object p1

    .line 185
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    iget-boolean p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 188
    if-eqz p5, :cond_a

    .line 190
    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    iget v7, v0, Landroidx/core/graphics/e;->a:I

    .line 194
    if-eq p5, v7, :cond_a

    .line 196
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    move p5, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    move p5, v2

    .line 202
    :goto_2
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 203
    if-eqz v7, :cond_b

    .line 205
    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    iget v0, v0, Landroidx/core/graphics/e;->c:I

    .line 209
    if-eq v7, v0, :cond_b

    .line 211
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    goto :goto_3

    .line 215
    :cond_b
    move v1, p5

    .line 216
    :goto_3
    if-eqz v1, :cond_c

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 222
    move-result p1

    .line 225
    invoke-virtual {p3, v5, p1, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    if-eqz p2, :cond_d

    .line 229
    iget p1, v3, Landroidx/core/graphics/e;->d:I

    .line 231
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 233
    :cond_d
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 235
    if-nez p1, :cond_e

    .line 237
    if-eqz p2, :cond_f

    .line 239
    :cond_e
    invoke-direct {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    .line 241
    :cond_f
    return-object p4
    .line 244
.end method

.method private releaseBottomAnimations()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 9
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 12
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 18
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 21
    :cond_1
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 31
    aput-object v4, v5, v0

    .line 33
    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 35
    :cond_2
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 38
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 40
    :cond_3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 50
    aput-object v4, v1, v0

    .line 52
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 54
    :cond_4
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 57
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 59
    :cond_5
    return-void
    .line 61
.end method

.method private releaseFloatingAnimations()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 9
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 12
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 18
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 21
    :cond_1
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 31
    aput-object v4, v5, v0

    .line 33
    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 35
    :cond_2
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 38
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 40
    :cond_3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 50
    aput-object v4, v1, v0

    .line 52
    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 54
    :cond_4
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 57
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 59
    :cond_5
    return-void
    .line 61
.end method

.method private releaseReleaseAnimations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 21
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 26
    :cond_1
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 31
    :cond_2
    return-void
    .line 33
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)LC/B;

    .line 3
    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 7
    return-void
    .line 10
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 3
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 5
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method private resetChildForFirstShow(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method private restoreOptionalState(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 4
    .param p1    # Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    :cond_1
    iget v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 15
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 17
    :cond_2
    if-eq v0, v1, :cond_3

    .line 19
    and-int/lit8 v2, v0, 0x4

    .line 21
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    :cond_3
    iget-boolean v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 26
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 28
    :cond_4
    if-eq v0, v1, :cond_5

    .line 30
    const/16 v1, 0x8

    .line 32
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    :cond_5
    iget-boolean p1, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 37
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 39
    :cond_6
    return-void
    .line 41
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isLayouting(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private setInternalDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 2
    return-void
    .line 4
.end method

.method private setWindowInsetsListener(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 37
    if-nez v1, :cond_1

    .line 39
    if-nez v0, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    new-instance v1, Lmiuix/bottomsheet/a;

    .line 44
    invoke-direct {v1, p0, p1, v0}, Lmiuix/bottomsheet/a;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V

    .line 46
    invoke-static {p1, v1}, LVb/l;->a(Landroid/view/View;LVb/l$c;)V

    .line 49
    return-void
    .line 52
.end method

.method private shouldBottomExitAnimEnd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 30
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v3, v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0xa

    .line 44
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    if-lez v0, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    return v1
    .line 53
.end method

.method private shouldFloatingExitAnimEnd()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v0

    .line 17
    add-float/2addr v2, v0

    .line 18
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 19
    add-int/lit8 v0, v0, -0xa

    .line 21
    int-to-float v0, v0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
    .line 30
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
    .line 19
.end method

.method private startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 10
    const v3, 0x3f666666    # 0.9f

    .line 13
    const v4, 0x3ec28f5c    # 0.38f

    .line 16
    invoke-static {v3, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 33
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 35
    aput-object v2, v4, v0

    .line 37
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 39
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$a;

    .line 42
    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$a;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;)V

    .line 44
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 47
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 51
    aput-object v2, v4, v0

    .line 53
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 58
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 60
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 67
    move-result-object v2

    .line 70
    if-eqz p4, :cond_4

    .line 71
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 77
    :cond_2
    const/4 p4, 0x0

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 89
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 99
    move-result p1

    .line 102
    invoke-direct {p0, p3, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->resetChildForFirstShow(Landroid/view/View;I)V

    .line 103
    new-array p1, v1, [Landroid/view/View;

    .line 106
    aput-object p3, p1, v0

    .line 108
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 114
    move-result-object p1

    .line 117
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 118
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 120
    aput-object p2, p3, v0

    .line 122
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 124
    move-result-object p1

    .line 127
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    new-array p1, v1, [Landroid/view/View;

    .line 131
    aput-object p3, p1, v0

    .line 133
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 135
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p2

    .line 150
    const/4 p3, 0x2

    .line 151
    new-array p3, p3, [Ljava/lang/Object;

    .line 152
    aput-object v3, p3, v0

    .line 154
    aput-object p2, p3, v1

    .line 156
    invoke-interface {p1, p3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 158
    move-result-object p1

    .line 161
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 162
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 164
    aput-object p2, p3, v0

    .line 166
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 168
    move-result-object p1

    .line 171
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 172
    :goto_0
    return-void
    .line 174
.end method

.method private startBottomExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 10
    const v3, 0x3f666666    # 0.9f

    .line 13
    const v4, 0x3ec28f5c    # 0.38f

    .line 16
    invoke-static {v3, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 33
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 35
    aput-object v2, v4, v0

    .line 37
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 39
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$c;

    .line 42
    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$c;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;)V

    .line 44
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 47
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 51
    aput-object v2, v4, v0

    .line 53
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 58
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 60
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v4

    .line 68
    int-to-double v4, v4

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 70
    move-result-object v2

    .line 73
    if-eqz p4, :cond_5

    .line 74
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 95
    :cond_4
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 101
    if-eqz p1, :cond_6

    .line 103
    new-array p1, v1, [Landroid/view/View;

    .line 105
    aput-object p3, p1, v0

    .line 107
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 109
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 117
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 119
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 121
    aput-object p2, p3, v0

    .line 123
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    new-array p1, v1, [Landroid/view/View;

    .line 129
    aput-object p3, p1, v0

    .line 131
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 133
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 137
    move-result-object p1

    .line 140
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 146
    const/4 p3, 0x2

    .line 147
    new-array p3, p3, [Ljava/lang/Object;

    .line 148
    aput-object v3, p3, v0

    .line 150
    aput-object p2, p3, v1

    .line 152
    invoke-interface {p1, p3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 154
    move-result-object p1

    .line 157
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 158
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 160
    aput-object p2, p3, v0

    .line 162
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 164
    :goto_0
    return-void
    .line 167
.end method

.method private startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateChildY(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 11
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 13
    const v3, 0x3f6147ae    # 0.88f

    .line 16
    const v4, 0x3ec28f5c    # 0.38f

    .line 19
    invoke-static {v3, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 30
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 36
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 38
    aput-object v2, v4, v0

    .line 40
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 42
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$b;

    .line 45
    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$b;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V

    .line 47
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 50
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 52
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 54
    aput-object v2, v4, v0

    .line 56
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    div-float/2addr v2, v3

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v3

    .line 74
    add-float/2addr v2, v4

    .line 75
    float-to-int v2, v2

    .line 76
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 77
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 79
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 82
    const-wide/16 v5, 0x0

    .line 84
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 86
    move-result-object v3

    .line 89
    if-eqz p4, :cond_4

    .line 90
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 96
    :cond_2
    const/4 p4, 0x0

    .line 99
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    if-eqz p1, :cond_3

    .line 106
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 108
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-direct {p0, p3, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->resetChildForFirstShow(Landroid/view/View;I)V

    .line 118
    new-array p1, v1, [Landroid/view/View;

    .line 121
    aput-object p3, p1, v0

    .line 123
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 125
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 129
    move-result-object p1

    .line 132
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 133
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 135
    aput-object p2, p3, v0

    .line 137
    invoke-interface {p1, v3, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 139
    move-result-object p1

    .line 142
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    new-array p1, v1, [Landroid/view/View;

    .line 146
    aput-object p3, p1, v0

    .line 148
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 150
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 161
    const/4 p3, 0x2

    .line 162
    new-array p3, p3, [Ljava/lang/Object;

    .line 163
    aput-object v4, p3, v0

    .line 165
    aput-object p2, p3, v1

    .line 167
    invoke-interface {p1, p3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 169
    move-result-object p1

    .line 172
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 173
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 175
    aput-object p2, p3, v0

    .line 177
    invoke-interface {p1, v3, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 179
    move-result-object p1

    .line 182
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 183
    :goto_0
    return-void
    .line 185
.end method

.method private startFloatingExitAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 10
    const v3, 0x3f733333    # 0.95f

    .line 13
    const v4, 0x3e99999a    # 0.3f

    .line 16
    invoke-static {v3, v4}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 23
    move-result-object v2

    .line 26
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 33
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 35
    aput-object v2, v4, v0

    .line 37
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 39
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$d;

    .line 42
    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$d;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$h;)V

    .line 44
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 47
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 49
    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 51
    aput-object v2, v4, v0

    .line 53
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    div-float/2addr p2, v2

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v2

    .line 71
    add-float/2addr p2, v3

    .line 72
    float-to-int p2, p2

    .line 73
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 74
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 76
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 79
    int-to-double v4, p2

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 82
    move-result-object v2

    .line 85
    if-eqz p4, :cond_4

    .line 86
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 88
    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->a()V

    .line 92
    :cond_2
    int-to-float p2, p2

    .line 95
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    if-eqz p1, :cond_3

    .line 99
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$h;->onAnimationEnd()V

    .line 101
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 107
    if-eqz p1, :cond_5

    .line 109
    new-array p1, v1, [Landroid/view/View;

    .line 111
    aput-object p3, p1, v0

    .line 113
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 115
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 119
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 123
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 125
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 127
    aput-object p2, p3, v0

    .line 129
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    new-array p1, v1, [Landroid/view/View;

    .line 135
    aput-object p3, p1, v0

    .line 137
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 139
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 143
    move-result-object p1

    .line 146
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p2

    .line 152
    const/4 p3, 0x2

    .line 153
    new-array p3, p3, [Ljava/lang/Object;

    .line 154
    aput-object v3, p3, v0

    .line 156
    aput-object p2, p3, v1

    .line 158
    invoke-interface {p1, p3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 160
    move-result-object p1

    .line 163
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 164
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 166
    aput-object p2, p3, v0

    .line 168
    invoke-interface {p1, v2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 170
    :goto_0
    return-void
    .line 173
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result p1

    .line 13
    const-string v3, "folme_key"

    .line 14
    invoke-virtual {v2, v3, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    .line 16
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 19
    invoke-virtual {p1, v3, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    .line 21
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 29
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 32
    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 36
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 38
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 41
    const v1, 0x3f59999a    # 0.85f

    .line 43
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    invoke-static {v1, v2}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 53
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 60
    new-array v2, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 62
    aput-object p1, v2, p3

    .line 64
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 66
    :cond_1
    new-instance p1, Lmiuix/bottomsheet/BottomSheetBehavior$e;

    .line 69
    invoke-direct {p1, p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$e;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    .line 71
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 74
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 76
    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 78
    aput-object p1, v1, p3

    .line 80
    invoke-virtual {p2, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 82
    const p1, -0x39e3c000    # -10000.0f

    .line 85
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 88
    move-result p2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p1

    .line 95
    const p2, 0x461c4000    # 10000.0f

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result p1

    .line 102
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 103
    invoke-virtual {p2, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 108
    const-string p2, "bottom_sheet_release"

    .line 110
    aput-object p2, p1, p3

    .line 112
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 114
    move-result-object p1

    .line 117
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 118
    if-eqz p1, :cond_3

    .line 120
    const-wide/16 v1, 0x1

    .line 122
    invoke-interface {p1, v1, v2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 124
    move-result-object p1

    .line 127
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 128
    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 130
    move-result-object p1

    .line 133
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 134
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 136
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 138
    aput-object v1, v0, p3

    .line 140
    invoke-interface {p1, p2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 146
    :cond_3
    :goto_0
    return-void
    .line 149
.end method

.method private supportFloatingMode(FII)Z
    .locals 3

    .line 14
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    int-to-float p2, p2

    .line 15
    invoke-static {p1, p2}, LGb/q;->y(FF)I

    move-result p2

    const/16 v0, 0x29e

    if-le p2, v0, :cond_1

    int-to-float p2, p3

    .line 16
    invoke-static {p1, p2}, LGb/q;->y(FF)I

    move-result p1

    const/16 p2, 0x294

    if-le p1, p2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private supportFloatingMode(Landroid/content/Context;)Z
    .locals 4

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LGb/i;->b(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 6
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, p1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LGb/i;->b(Landroid/content/Intent;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$m;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    .line 13
    :cond_5
    :goto_1
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$j;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private supportFloatingMode(ZLandroid/content/Context;FII)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(FII)Z

    move-result p1

    return p1
.end method

.method private updateAccessibilityActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private updateAccessibilityActions(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    sget v2, Lmiuix/bottomsheet/p;->a:I

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;II)I

    move-result v2

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    :cond_1
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 12
    sget-object p2, LC/y$a;->y:LC/y$a;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V

    .line 13
    :cond_2
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object p2, LC/y$a;->x:LC/y$a;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V

    .line 15
    sget-object p2, LC/y$a;->w:LC/y$a;

    invoke-direct {p0, p1, p2, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v2

    .line 17
    :cond_5
    sget-object p2, LC/y$a;->w:LC/y$a;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, v0

    .line 19
    :cond_7
    sget-object p2, LC/y$a;->x:LC/y$a;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;LC/y$a;I)V

    :goto_0
    return-void
.end method

.method private updateChildY(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    .line 22
    :goto_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    .line 24
    if-gtz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "==\u300bchildYInWindow <= 0 ! It\'s probably a bad time to get the location."

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "BottomSheetBehavior"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 30
    if-nez v2, :cond_2

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 49
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 74
    if-eqz v4, :cond_6

    .line 76
    const/4 v4, 0x4

    .line 78
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 79
    goto :goto_2

    .line 82
    :cond_5
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 83
    if-eqz v4, :cond_6

    .line 85
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 108
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 114
    :cond_7
    if-nez p1, :cond_8

    .line 115
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 118
    goto :goto_3

    .line 120
    :cond_8
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 121
    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    :cond_9
    :goto_3
    return-void
    .line 138
.end method

.method private updatePeekHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 6
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 9
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method private updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    sget v1, Lmiuix/bottomsheet/m;->o:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v1

    .line 14
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 15
    sget v1, Lmiuix/bottomsheet/m;->l:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->minHeight:I

    .line 23
    sget v1, Lmiuix/bottomsheet/m;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultExpandedOffset:I

    .line 31
    sget v1, Lmiuix/bottomsheet/m;->b:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v1

    .line 38
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultHighExpandedOffset:I

    .line 39
    sget v1, Lmiuix/bottomsheet/m;->k:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->highExpandedOffsetThreshold:I

    .line 47
    sget v1, Lmiuix/bottomsheet/m;->i:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v1

    .line 54
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    .line 55
    sget v1, Lmiuix/bottomsheet/m;->j:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v1

    .line 62
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatioThreshold:I

    .line 63
    sget v1, Lmiuix/bottomsheet/m;->e:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v1

    .line 70
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 71
    if-nez p2, :cond_1

    .line 73
    return-void

    .line 75
    :cond_1
    sget-object v1, Lmiuix/bottomsheet/r;->T:[I

    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object p1

    .line 81
    sget p2, Lmiuix/bottomsheet/r;->W:I

    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 90
    sget p2, Lmiuix/bottomsheet/r;->U:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    move-result v1

    .line 97
    const/4 v2, -0x1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 105
    :cond_2
    sget p2, Lmiuix/bottomsheet/r;->V:I

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    move-result p2

    .line 119
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 120
    :cond_3
    sget p2, Lmiuix/bottomsheet/r;->u0:I

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 125
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 131
    if-ne v1, v2, :cond_4

    .line 133
    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 143
    :goto_0
    sget p2, Lmiuix/bottomsheet/r;->m0:I

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 148
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 154
    const/16 v4, 0x10

    .line 156
    if-ne v3, v4, :cond_5

    .line 158
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 160
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 162
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 166
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 170
    :goto_1
    sget p2, Lmiuix/bottomsheet/r;->d0:I

    .line 173
    sget v1, Lmiuix/bottomsheet/m;->h:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v1

    .line 180
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    move-result p2

    .line 184
    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeWidth:I

    .line 185
    sget p2, Lmiuix/bottomsheet/r;->b0:I

    .line 187
    sget v1, Lmiuix/bottomsheet/m;->f:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v1

    .line 194
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result p2

    .line 198
    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeight:I

    .line 199
    sget p2, Lmiuix/bottomsheet/r;->Z:I

    .line 201
    sget v1, Lmiuix/bottomsheet/m;->d:I

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v1

    .line 208
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 213
    sget p2, Lmiuix/bottomsheet/r;->X:I

    .line 216
    sget v1, Lmiuix/bottomsheet/m;->c:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result v0

    .line 223
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    move-result p2

    .line 227
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeLandscapeMaxWidth(I)V

    .line 228
    sget p2, Lmiuix/bottomsheet/r;->Y:I

    .line 231
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    move-result p2

    .line 237
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeLandscapeWidthRuleEnabled(Z)V

    .line 238
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    return-void
    .line 244
.end method


# virtual methods
.method public addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V
    .locals 1
    .param p1    # Lmiuix/bottomsheet/BottomSheetBehavior$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public calculateSlideOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    .line 25
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    return v0
    .line 32
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 39
    invoke-virtual {v2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->b(Landroid/view/View;F)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
    .line 44
.end method

.method public getBottomModeLandscapeMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getBottomModeMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeMaxWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 2
    return v0
    .line 4
.end method

.method public getHalfExpandedRatio()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 2
    return v0
    .line 4
.end method

.method public getHideFriction()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 2
    return v0
    .line 4
.end method

.method public getLastStableState()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 3
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 8
    :goto_0
    return v0
    .line 10
.end method

.method getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 2
    return v0
    .line 4
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 2
    return v0
    .line 4
.end method

.method public getSignificantDistanceThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantDistanceThreshold:I

    .line 2
    return v0
    .line 4
.end method

.method public getSignificantVelocityThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 2
    return v0
    .line 4
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 2
    return v0
    .line 4
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 2
    return v0
    .line 4
.end method

.method isAnimationInterruptible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 2
    return v0
    .line 4
.end method

.method public isBottomModeLandscapeWidthRuleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFixedHeightRatioEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isFloatingModeDependsOnWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    .line 2
    return v0
    .line 4
.end method

.method public isForceFullHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 2
    return v0
    .line 4
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 2
    return v0
    .line 4
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isHideableWhenDragging()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedScrollingCheckEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 8
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onDetachedFromLayoutParams()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 8
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->reset()V

    .line 24
    :cond_1
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    if-nez v3, :cond_2

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object v3

    .line 34
    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    :cond_2
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 37
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    if-eq v0, v2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 49
    if-eq v0, p2, :cond_3

    .line 50
    goto :goto_2

    .line 52
    :cond_3
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 53
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 55
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 57
    if-eqz p2, :cond_8

    .line 59
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 61
    return v1

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v6

    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 74
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 76
    if-eq v7, v4, :cond_6

    .line 78
    iget-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v7, :cond_5

    .line 82
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    move-object v7, v3

    .line 91
    :goto_0
    if-eqz v7, :cond_6

    .line 92
    iget v8, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 94
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 96
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v7

    .line 105
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result v7

    .line 109
    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 110
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 112
    :cond_6
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 114
    if-ne v7, v5, :cond_7

    .line 116
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 118
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 120
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    move p2, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move p2, v1

    .line 128
    :goto_1
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 129
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 131
    if-nez p2, :cond_9

    .line 133
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 135
    if-eqz p2, :cond_9

    .line 137
    invoke-virtual {p2, p3}, Landroidx/customview/widget/c;->M(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    return v2

    .line 145
    :cond_9
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz p2, :cond_a

    .line 148
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 153
    move-object v3, p2

    .line 154
    check-cast v3, Landroid/view/View;

    .line 155
    :cond_a
    if-ne v0, v4, :cond_b

    .line 157
    if-eqz v3, :cond_b

    .line 159
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 161
    if-nez p2, :cond_b

    .line 163
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 165
    if-eq p2, v2, :cond_b

    .line 167
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result p2

    .line 172
    float-to-int p2, p2

    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 174
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 179
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 185
    if-eqz p1, :cond_b

    .line 187
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 189
    if-eq p1, v5, :cond_b

    .line 191
    int-to-float p1, p1

    .line 193
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 194
    move-result p2

    .line 197
    sub-float/2addr p1, p2

    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    move-result p1

    .line 202
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 203
    invoke-virtual {p2}, Landroidx/customview/widget/c;->w()I

    .line 205
    move-result p2

    .line 208
    int-to-float p2, p2

    .line 209
    cmpl-float p1, p1, p2

    .line 210
    if-lez p1, :cond_b

    .line 212
    move v1, v2

    .line 214
    :cond_b
    return v1

    .line 215
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 216
    return v1
    .line 218
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    sget v2, Lmiuix/bottomsheet/m;->m:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 32
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 42
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 51
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->A0(Landroid/view/View;I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 63
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 72
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 74
    if-nez v0, :cond_4

    .line 76
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/c$c;

    .line 78
    invoke-static {p1, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 86
    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 94
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v3

    .line 107
    const/4 v4, 0x2

    .line 108
    mul-int/2addr v2, v4

    .line 109
    sub-int/2addr v3, v2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v2

    .line 114
    const/4 v5, 0x0

    .line 115
    if-le v3, v2, :cond_5

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v2

    .line 125
    sub-int/2addr p3, v2

    .line 126
    div-int/2addr p3, v4

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v3

    .line 136
    invoke-virtual {p2, p3, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 141
    :goto_0
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v2

    .line 149
    if-ne p3, v2, :cond_6

    .line 150
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v2

    .line 157
    if-eq p3, v2, :cond_8

    .line 158
    :cond_6
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 160
    if-eqz p3, :cond_8

    .line 162
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 164
    if-ne p3, v1, :cond_7

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 168
    move-result p3

    .line 171
    int-to-float p3, p3

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    div-float/2addr p3, v2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    div-float/2addr v3, v2

    .line 181
    add-float/2addr p3, v3

    .line 182
    float-to-int p3, p3

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 185
    move-result p3

    .line 188
    :goto_1
    int-to-float p3, p3

    .line 189
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 193
    move-result p3

    .line 196
    iput p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 199
    move-result p1

    .line 202
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 203
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 205
    if-ne p1, v1, :cond_9

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 209
    move-result p1

    .line 212
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 213
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 216
    move-result p1

    .line 219
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 220
    sub-int/2addr p1, p3

    .line 222
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 223
    :goto_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 225
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 227
    sub-int p3, p1, p3

    .line 229
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 231
    if-ge p3, v2, :cond_a

    .line 233
    sub-int/2addr p1, v2

    .line 235
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 236
    :cond_a
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 238
    if-ne p1, v1, :cond_b

    .line 240
    invoke-direct {p0, v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->setInternalDraggable(Z)V

    .line 242
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 245
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 247
    sub-int/2addr p1, p3

    .line 249
    div-int/2addr p1, v4

    .line 250
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result p1

    .line 254
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 255
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 257
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->fixStateInFloatingMode(I)I

    .line 259
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 263
    goto :goto_3

    .line 266
    :cond_b
    invoke-direct {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setInternalDraggable(Z)V

    .line 267
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 270
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 272
    sub-int/2addr p1, p3

    .line 274
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result p1

    .line 278
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 279
    :goto_3
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 281
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 284
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 287
    const/4 p3, 0x3

    .line 289
    if-ne p1, p3, :cond_c

    .line 290
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 292
    move-result p1

    .line 295
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 299
    move-result p1

    .line 302
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    .line 303
    goto :goto_4

    .line 305
    :cond_c
    const/4 p3, 0x6

    .line 306
    if-ne p1, p3, :cond_d

    .line 307
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 309
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 314
    move-result p1

    .line 317
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    .line 318
    goto :goto_4

    .line 320
    :cond_d
    iget-boolean p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 321
    if-eqz p3, :cond_e

    .line 323
    const/4 p3, 0x5

    .line 325
    if-ne p1, p3, :cond_e

    .line 326
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 328
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 330
    goto :goto_4

    .line 333
    :cond_e
    const/4 p3, 0x4

    .line 334
    if-ne p1, p3, :cond_f

    .line 335
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 337
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 342
    move-result p1

    .line 345
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    .line 346
    goto :goto_4

    .line 348
    :cond_f
    if-eq p1, v1, :cond_10

    .line 349
    if-ne p1, v4, :cond_11

    .line 351
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 353
    move-result p1

    .line 356
    sub-int/2addr v0, p1

    .line 357
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 358
    :cond_11
    :goto_4
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateChildY(Landroid/view/View;)V

    .line 361
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 364
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 366
    move-result-object p3

    .line 369
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 373
    :goto_5
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result p1

    .line 380
    if-ge v5, p1, :cond_12

    .line 381
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 388
    check-cast p1, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 389
    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->a(Landroid/view/View;)V

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 394
    goto :goto_5

    .line 396
    :cond_12
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->onModeChangeListener:Lmiuix/bottomsheet/BottomSheetBehavior$l;

    .line 397
    if-eqz p1, :cond_13

    .line 399
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 401
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 403
    if-eq p3, v0, :cond_13

    .line 405
    invoke-interface {p1, p3, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$l;->a(ILandroid/view/View;)V

    .line 407
    :cond_13
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 410
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 412
    return v1
    .line 414
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 20
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 4
    const/4 v10, 0x0

    .line 6
    iput-boolean v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 7
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 9
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v11

    .line 14
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v12

    .line 18
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v0

    .line 22
    const-string v13, "BottomSheetBehavior"

    .line 23
    const/high16 v14, 0x40000000    # 2.0f

    .line 25
    if-eq v0, v14, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-object/from16 v15, p1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " measure spec mode is not MeasureSpec.EXACTLY! Usually layout_height should be match_parent."

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v15, p1

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v0

    .line 65
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    .line 68
    cmpl-float v0, v6, v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iput v6, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    .line 74
    iget-object v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->attrs:Landroid/util/AttributeSet;

    .line 76
    invoke-direct {v8, v7, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    :cond_1
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 81
    const/4 v5, 0x1

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-boolean v1, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    .line 86
    move-object/from16 v0, p0

    .line 88
    move-object v2, v7

    .line 90
    move v3, v6

    .line 91
    move v4, v12

    .line 92
    move v14, v5

    .line 93
    move v5, v11

    .line 94
    invoke-direct/range {v0 .. v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(ZLandroid/content/Context;FII)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    move v14, v5

    .line 107
    if-ne v0, v14, :cond_4

    .line 108
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 110
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_18

    .line 114
    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 116
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0}, LGb/x;->n(Landroid/content/Context;)Z

    .line 122
    move-result v5

    .line 125
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 126
    if-ne v0, v14, :cond_b

    .line 128
    instance-of v0, v9, Lmiuix/bottomsheet/BottomSheetView;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    move-object v15, v9

    .line 134
    check-cast v15, Lmiuix/bottomsheet/BottomSheetView;

    .line 135
    const/16 v16, 0x1

    .line 137
    const/16 v17, 0x1

    .line 139
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    const/16 v18, 0x1

    .line 144
    move-object/from16 v0, p0

    .line 146
    move-object v1, v15

    .line 148
    move v14, v5

    .line 149
    move/from16 v5, v18

    .line 150
    move/from16 v19, v6

    .line 152
    move/from16 v6, v16

    .line 154
    move-object/from16 v16, v7

    .line 156
    move/from16 v7, v17

    .line 158
    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    .line 160
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 163
    invoke-virtual {v15, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    .line 165
    invoke-virtual {v15}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    .line 168
    invoke-virtual {v15, v10}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    .line 171
    goto :goto_2

    .line 174
    :cond_5
    move v14, v5

    .line 175
    move/from16 v19, v6

    .line 176
    move-object/from16 v16, v7

    .line 178
    :goto_2
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeWidth:I

    .line 180
    const-string v1, ", window height: "

    .line 182
    const-string v2, ", window width: "

    .line 184
    const-string v3, ", isPortrait: "

    .line 186
    const-string v4, ", currentDensity: "

    .line 188
    if-lt v0, v12, :cond_6

    .line 190
    invoke-static/range {v16 .. v16}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 192
    move-result-object v5

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v7, "Width in the floating mode bigger than parent width, fix it to be same with parent width! finalFloatingModeWidth: "

    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", parentSizeWidth: "

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move/from16 v7, v19

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, v5, LGb/w;->c:Landroid/graphics/Point;

    .line 234
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, v5, LGb/w;->c:Landroid/graphics/Point;

    .line 244
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    goto :goto_3

    .line 258
    :cond_6
    move/from16 v7, v19

    .line 259
    move v12, v0

    .line 261
    :goto_3
    if-eqz v14, :cond_7

    .line 262
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeight:I

    .line 264
    goto :goto_4

    .line 266
    :cond_7
    iget-boolean v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    .line 267
    if-eqz v0, :cond_8

    .line 269
    invoke-static/range {v16 .. v16}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 271
    move-result-object v0

    .line 274
    iget v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 275
    iget-object v0, v0, LGb/w;->c:Landroid/graphics/Point;

    .line 277
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 279
    int-to-float v0, v0

    .line 281
    mul-float/2addr v5, v0

    .line 282
    float-to-int v0, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 285
    int-to-float v5, v11

    .line 287
    mul-float/2addr v0, v5

    .line 288
    float-to-int v0, v0

    .line 289
    :goto_4
    if-lt v0, v11, :cond_9

    .line 290
    invoke-static/range {v16 .. v16}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 292
    move-result-object v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v10, "Height in the floating mode bigger than parent height, fix it to be "

    .line 301
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 306
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    const-string v10, " parent height! finalFloatingModeHeight: "

    .line 311
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, ", parentSizeHeight: "

    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, v5, LGb/w;->c:Landroid/graphics/Point;

    .line 342
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, v5, LGb/w;->c:Landroid/graphics/Point;

    .line 352
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 362
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 366
    int-to-float v1, v11

    .line 368
    mul-float/2addr v0, v1

    .line 369
    float-to-int v0, v0

    .line 370
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 371
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    move-result v2

    .line 376
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 377
    move-result v0

    .line 380
    invoke-virtual {v9, v2, v0}, Landroid/view/View;->measure(II)V

    .line 381
    :cond_a
    :goto_5
    const/4 v0, 0x1

    .line 384
    goto/16 :goto_9

    .line 385
    :cond_b
    move v14, v5

    .line 387
    instance-of v12, v9, Lmiuix/bottomsheet/BottomSheetView;

    .line 388
    if-eqz v12, :cond_d

    .line 390
    move-object v13, v9

    .line 392
    check-cast v13, Lmiuix/bottomsheet/BottomSheetView;

    .line 393
    const/4 v6, 0x1

    .line 395
    iget-boolean v7, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 396
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x1

    .line 399
    const/4 v4, 0x1

    .line 400
    const/4 v5, 0x1

    .line 401
    move-object/from16 v0, p0

    .line 402
    move-object v1, v13

    .line 404
    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    .line 405
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 408
    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    .line 410
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->m()Z

    .line 413
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->r()V

    .line 419
    :goto_6
    const/4 v0, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->j()V

    .line 424
    goto :goto_6

    .line 427
    :goto_7
    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    .line 428
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    move-result-object v0

    .line 434
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 437
    move-result v1

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 441
    move-result v2

    .line 444
    add-int/2addr v1, v2

    .line 445
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 446
    add-int/2addr v1, v2

    .line 448
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 449
    add-int/2addr v1, v2

    .line 451
    add-int v1, v1, p4

    .line 452
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 454
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 456
    move/from16 v4, p3

    .line 458
    invoke-direct {v8, v4, v1, v2, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 460
    move-result v1

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 464
    move-result v2

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 468
    move-result v3

    .line 471
    add-int/2addr v2, v3

    .line 472
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 473
    add-int/2addr v2, v3

    .line 475
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 476
    add-int/2addr v2, v3

    .line 478
    add-int v2, v2, p6

    .line 479
    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 481
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 483
    move/from16 v4, p5

    .line 485
    invoke-direct {v8, v4, v2, v3, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    .line 487
    move-result v0

    .line 490
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 491
    if-eqz v12, :cond_e

    .line 494
    move-object v2, v9

    .line 496
    check-cast v2, Lmiuix/bottomsheet/BottomSheetView;

    .line 497
    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetView;->getExtraHeight()I

    .line 499
    move-result v2

    .line 502
    iput v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 503
    :cond_e
    iget-boolean v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 505
    if-eqz v2, :cond_f

    .line 507
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    .line 509
    if-le v11, v2, :cond_f

    .line 511
    const/4 v5, 0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_f
    move v5, v10

    .line 515
    :goto_8
    iput-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 516
    if-eqz v5, :cond_10

    .line 518
    int-to-float v0, v11

    .line 520
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 521
    mul-float/2addr v0, v2

    .line 523
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 524
    int-to-float v2, v2

    .line 526
    add-float/2addr v0, v2

    .line 527
    float-to-int v0, v0

    .line 528
    const/high16 v2, 0x40000000    # 2.0f

    .line 529
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    move-result v0

    .line 534
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 535
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    move-result v2

    .line 541
    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 542
    sub-int/2addr v2, v3

    .line 544
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 545
    move-result v3

    .line 548
    iget-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 549
    if-nez v4, :cond_11

    .line 551
    int-to-float v4, v2

    .line 553
    int-to-float v5, v11

    .line 554
    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->getFullHeightRatio(I)F

    .line 555
    move-result v6

    .line 558
    mul-float/2addr v5, v6

    .line 559
    cmpl-float v4, v4, v5

    .line 560
    if-lez v4, :cond_12

    .line 562
    :cond_11
    const/4 v4, 0x1

    .line 564
    iput-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 565
    :cond_12
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeMaxWidth:I

    .line 567
    iget-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 569
    if-eqz v5, :cond_13

    .line 571
    if-nez v14, :cond_13

    .line 573
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidth:I

    .line 575
    :cond_13
    if-le v3, v4, :cond_14

    .line 577
    const/high16 v3, 0x40000000    # 2.0f

    .line 579
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    move-result v1

    .line 584
    const/4 v10, 0x1

    .line 585
    :cond_14
    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 586
    iput v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    .line 588
    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 590
    if-nez v3, :cond_15

    .line 592
    new-instance v3, Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 594
    invoke-direct {v3, v9}, Lmiuix/bottomsheet/BottomSheetBehavior$o;-><init>(Landroid/view/View;)V

    .line 596
    iput-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 599
    :cond_15
    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$o;

    .line 601
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    .line 603
    iput v4, v3, Lmiuix/bottomsheet/BottomSheetBehavior$o;->b:I

    .line 605
    iget-boolean v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 607
    if-eqz v3, :cond_16

    .line 609
    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->getMaxHeight(I)I

    .line 611
    move-result v0

    .line 614
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 615
    add-int/2addr v0, v2

    .line 617
    const/high16 v3, 0x40000000    # 2.0f

    .line 618
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    move-result v0

    .line 623
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 624
    goto/16 :goto_5

    .line 627
    :cond_16
    const/high16 v3, 0x40000000    # 2.0f

    .line 629
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->minHeight:I

    .line 631
    if-gt v2, v4, :cond_17

    .line 633
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 635
    add-int/2addr v4, v0

    .line 637
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    move-result v0

    .line 641
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 642
    goto/16 :goto_5

    .line 645
    :cond_17
    if-eqz v10, :cond_a

    .line 647
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 649
    goto/16 :goto_5

    .line 652
    :goto_9
    return v0

    .line 654
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const-string v2, "Unexpected mode config: "

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0
    .line 679
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 19
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 18
    move-result p7

    .line 21
    if-eqz p7, :cond_2

    .line 22
    if-eq p3, p4, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    move-result p4

    .line 30
    sub-int p7, p4, p5

    .line 31
    if-lez p5, :cond_5

    .line 33
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 35
    move-result p3

    .line 38
    if-ge p7, p3, :cond_3

    .line 39
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 41
    move-result p3

    .line 44
    sub-int/2addr p4, p3

    .line 45
    aput p4, p6, p1

    .line 46
    neg-int p3, p4

    .line 48
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 49
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 53
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    .line 57
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    return-void

    .line 63
    :cond_4
    aput p5, p6, p1

    .line 64
    neg-int p3, p5

    .line 66
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 67
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 70
    goto :goto_2

    .line 73
    :cond_5
    if-gez p5, :cond_9

    .line 74
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 77
    move-result p3

    .line 80
    if-nez p3, :cond_9

    .line 81
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 83
    if-le p7, p3, :cond_7

    .line 85
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    .line 87
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    goto :goto_1

    .line 93
    :cond_6
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 94
    sub-int/2addr p4, p3

    .line 96
    aput p4, p6, p1

    .line 97
    neg-int p3, p4

    .line 99
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 100
    const/4 p3, 0x4

    .line 103
    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 104
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    .line 108
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    return-void

    .line 114
    :cond_8
    aput p5, p6, p1

    .line 115
    neg-int p3, p5

    .line 117
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;I)V

    .line 118
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 121
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 124
    move-result p2

    .line 127
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 128
    iput p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 131
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 133
    return-void
    .line 135
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->restoreOptionalState(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V

    .line 11
    iget p1, p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 14
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 23
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 29
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 31
    :goto_1
    return-void
    .line 33
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 3
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 5
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return p1

    .line 11
    :cond_0
    and-int/lit8 p2, p5, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    :cond_1
    return p1
    .line 17
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 33
    if-nez p1, :cond_2

    .line 35
    :cond_1
    return-void

    .line 37
    :cond_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 38
    const/4 p3, 0x6

    .line 40
    if-lez p1, :cond_4

    .line 41
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    move-result p1

    .line 54
    iget p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 55
    if-le p1, p4, :cond_f

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 61
    if-eqz p1, :cond_7

    .line 63
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 65
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 75
    move-result p1

    .line 78
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    .line 79
    sub-int/2addr p1, p3

    .line 81
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantDistanceThreshold:I

    .line 82
    if-gt p1, p3, :cond_6

    .line 84
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 86
    move-result p1

    .line 89
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 90
    int-to-float p3, p3

    .line 92
    cmpl-float p1, p1, p3

    .line 93
    if-lez p1, :cond_5

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_6
    :goto_0
    const/4 v0, 0x5

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 104
    const/4 p4, 0x4

    .line 106
    if-nez p1, :cond_b

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 109
    move-result p1

    .line 112
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 119
    sub-int p3, p1, p3

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result p3

    .line 126
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 127
    sub-int/2addr p1, v1

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result p1

    .line 133
    if-ge p3, p1, :cond_c

    .line 134
    goto :goto_3

    .line 136
    :cond_8
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 137
    if-ge p1, v1, :cond_a

    .line 139
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 141
    sub-int v1, p1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v1

    .line 148
    if-ge p1, v1, :cond_9

    .line 149
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_e

    .line 156
    goto :goto_1

    .line 158
    :cond_a
    sub-int v0, p1, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v0

    .line 164
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 165
    sub-int/2addr p1, v1

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 168
    move-result p1

    .line 171
    if-ge v0, p1, :cond_c

    .line 172
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 175
    move-result p1

    .line 178
    if-eqz p1, :cond_d

    .line 179
    :cond_c
    :goto_1
    move v0, p4

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 183
    move-result p1

    .line 186
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 187
    sub-int v0, p1, v0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result v0

    .line 194
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 195
    sub-int/2addr p1, v1

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 198
    move-result p1

    .line 201
    if-ge v0, p1, :cond_c

    .line 202
    :cond_e
    :goto_2
    move v0, p3

    .line 204
    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 206
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 209
    return-void
    .line 211
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result p1

    .line 13
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 14
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 28
    invoke-virtual {v0, p3}, Landroidx/customview/widget/c;->C(Landroid/view/MotionEvent;)V

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 33
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->reset()V

    .line 35
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 46
    :cond_4
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 62
    if-nez p1, :cond_5

    .line 64
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 66
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result p1

    .line 77
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 78
    invoke-virtual {v0}, Landroidx/customview/widget/c;->w()I

    .line 80
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    if-lez p1, :cond_5

    .line 87
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    move-result p3

    .line 98
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    .line 99
    :cond_5
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 102
    xor-int/2addr p1, v1

    .line 104
    return p1
    .line 105
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseBottomAnimations()V

    .line 2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseFloatingAnimations()V

    .line 5
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseReleaseAnimations()V

    .line 8
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->folmeClean()V

    .line 11
    return-void
    .line 14
.end method

.method public removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V
    .locals 1
    .param p1    # Lmiuix/bottomsheet/BottomSheetBehavior$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method setAccessibilityDelegateView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    .line 15
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    .line 29
    return-void
    .line 32
.end method

.method setAnimationInterruptible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 2
    return-void
    .line 4
.end method

.method public setBottomModeLandscapeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public setBottomModeLandscapeWidthRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setBottomModeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeMaxWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public setBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "BottomSheetBehavior"

    .line 2
    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExpandedOffset(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "offset must be greater than or equal to 0"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    .line 16
    return-void
    .line 18
.end method

.method public setExtraPaddingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    .line 2
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:LDb/b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LDb/b;->j(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setExtraPaddingPolicy(LDb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:LDb/b;

    .line 2
    return-void
    .line 4
.end method

.method public setFixedHeightRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setFloatingModeDependsOnWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setForceFullHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 2
    return-void
    .line 4
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-gez v0, :cond_1

    .line 11
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 13
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 19
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    .line 30
.end method

.method public setHideFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 2
    return-void
    .line 4
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 10
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public setHideableInternal(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setImproveAnimPerformance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 2
    return-void
    .line 4
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public setModeConfig(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setOnExtraPaddingListener(Lmiuix/bottomsheet/BottomSheetBehavior$k;)V
    .locals 0

    return-void
.end method

.method public setOnModeChangeListener(Lmiuix/bottomsheet/BottomSheetBehavior$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->onModeChangeListener:Lmiuix/bottomsheet/BottomSheetBehavior$l;

    .line 2
    return-void
    .line 4
.end method

.method setOriginalWindowInsetsEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_2
    return-void
.end method

.method setReleaseAnimListener(Lmiuix/bottomsheet/BottomSheetBehavior$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$n;

    .line 2
    return-void
    .line 4
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 2
    return-void
    .line 4
.end method

.method public setSignificantDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantDistanceThreshold:I

    .line 2
    return-void
    .line 4
.end method

.method public setSignificantVelocityThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 2
    return-void
    .line 4
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSkipHalfExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 2
    return-void
    .line 4
.end method

.method public setState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Cannot set state: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "BottomSheetBehavior"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->fixStateInFloatingMode(I)I

    .line 39
    move-result p1

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    .line 52
    move-result v0

    .line 55
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 56
    if-gt v0, v1, :cond_2

    .line 58
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    new-instance p1, Lmiuix/bottomsheet/b;

    .line 88
    invoke-direct {p1, p0, v1, v0}, Lmiuix/bottomsheet/b;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 90
    invoke-direct {p0, v1, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 97
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 101
    :goto_2
    return-void

    .line 104
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "STATE_"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-ne p1, v0, :cond_7

    .line 117
    const-string p1, "DRAGGING"

    .line 119
    goto :goto_4

    .line 121
    :cond_7
    const-string p1, "SETTLING"

    .line 122
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " should not be set externally."

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
    .line 139
.end method

.method setStateInternal(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 7
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 19
    if-eqz v4, :cond_2

    .line 21
    if-ne p1, v0, :cond_2

    .line 23
    :cond_1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 25
    :cond_2
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 27
    if-nez v4, :cond_3

    .line 29
    return-void

    .line 31
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    if-nez v4, :cond_4

    .line 38
    return-void

    .line 40
    :cond_4
    const/4 v5, 0x0

    .line 41
    if-ne p1, v2, :cond_5

    .line 42
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_5
    if-eq p1, v1, :cond_6

    .line 49
    if-eq p1, v0, :cond_6

    .line 51
    if-ne p1, v3, :cond_7

    .line 53
    :cond_6
    invoke-direct {p0, v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 55
    :cond_7
    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 63
    if-ge v5, v0, :cond_8

    .line 64
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lmiuix/bottomsheet/BottomSheetBehavior$i;

    .line 72
    invoke-virtual {v0, v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$i;->c(Landroid/view/View;I)V

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 80
    return-void
    .line 83
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 2
    return-void
    .line 4
.end method

.method public shouldExpandOnUpwardDrag(JF)Z
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v0

    .line 19
    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 20
    if-ge v0, v3, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 34
    mul-float/2addr p2, v3

    .line 36
    add-float/2addr p1, p2

    .line 37
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 38
    int-to-float p2, p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 45
    int-to-float p2, v0

    .line 46
    div-float/2addr p1, p2

    .line 47
    const/high16 p2, 0x3f000000    # 0.5f

    .line 48
    cmpl-float p1, p1, p2

    .line 50
    if-lez p1, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_0
    return v1
    .line 56
.end method

.method public shouldSkipHalfExpanded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 8
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public shouldSkipHalfExpandedStateWhenDragging()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result p1

    return p1
.end method

.method startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-nez v1, :cond_5

    .line 8
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z

    move-result p1

    return p1
.end method

.method startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Z)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-nez v1, :cond_5

    .line 8
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingExitAnim(Lmiuix/bottomsheet/BottomSheetBehavior$h;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
