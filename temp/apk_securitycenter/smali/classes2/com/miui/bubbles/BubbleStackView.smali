.class public Lcom/miui/bubbles/BubbleStackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final BUBBLE_DISMISS_DELAY_INTERVAL:I = 0x1f4

.field private static final CONFIG_THEME_CHANGED:I = -0x80000000

.field private static final EDGE_FRICTION:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.BSV"


# instance fields
.field private final listener:Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;

.field private final mBubbleClickListener:Landroid/view/View$OnClickListener;

.field private final mBubbleContainer:Landroid/widget/FrameLayout;

.field private final mBubbleData:Lcom/miui/bubbles/BubbleData;

.field private final mBubbleTouchListener:Lcom/miui/bubbles/RelativeTouchListener;

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mHandler:Landroid/os/Handler;

.field private final mPositioner:Lcom/miui/bubbles/BubblePositioner;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRegion:Landroid/graphics/Region;

.field private mViewUpdatedRequested:Z

.field private final mViewUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleData;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Region;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRegion:Landroid/graphics/Region;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 31
    new-instance v1, Lcom/miui/bubbles/BubbleStackView$1;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/bubbles/BubbleStackView$1;-><init>(Lcom/miui/bubbles/BubbleStackView;)V

    .line 35
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    new-instance v1, Lcom/miui/bubbles/BubbleStackView$2;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/bubbles/BubbleStackView$2;-><init>(Lcom/miui/bubbles/BubbleStackView;)V

    .line 42
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->listener:Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;

    .line 45
    new-instance v1, Lcom/miui/bubbles/BubbleStackView$3;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/bubbles/BubbleStackView$3;-><init>(Lcom/miui/bubbles/BubbleStackView;)V

    .line 49
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v1, Lcom/miui/bubbles/BubbleStackView$4;

    .line 54
    invoke-direct {v1, p0}, Lcom/miui/bubbles/BubbleStackView$4;-><init>(Lcom/miui/bubbles/BubbleStackView;)V

    .line 56
    iput-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/miui/bubbles/RelativeTouchListener;

    .line 59
    iput-object p3, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 61
    invoke-virtual {p2}, Lcom/miui/bubbles/BubbleController;->getPositioner()Lcom/miui/bubbles/BubblePositioner;

    .line 63
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 67
    new-instance p2, Landroid/content/res/Configuration;

    .line 69
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 84
    new-instance p2, Landroid/widget/FrameLayout;

    .line 87
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p2, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleContainer:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    const/4 p3, -0x1

    .line 99
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 112
    return-void
    .line 115
.end method

.method public static synthetic a(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/BubbleStackView;->lambda$addBubble$2(Lcom/miui/bubbles/views/BubbleImageView;)V

    return-void
.end method

.method private animateInMessageForBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->shouldShowFlyout(Lcom/miui/bubbles/Bubble;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/miui/bubbles/w;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/w;-><init>(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, p1, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 19
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageExposure(Lcom/miui/bubbles/data/FreeformMode;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyoutDelay()V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic b(Lcom/miui/bubbles/BubbleStackView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->lambda$onScreenStatusChanged$0(Z)V

    return-void
.end method

.method private boundsChanged(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/bubbles/BubbleStackView;->getWindowConfigBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->getWindowConfigBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public static synthetic c(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->lambda$animateInMessageForBubble$4(Lcom/miui/bubbles/views/BubbleMessageView;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->lambda$animateInMessageForBubble$5(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method private dismissBubbleIfExists(Lcom/miui/bubbles/Bubble;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 4
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 16
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getKey()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/miui/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public static synthetic e(Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/BubbleStackView;->lambda$animateInMessageForBubble$3(Lcom/miui/bubbles/views/BubbleMessageView;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->lambda$updateBubblesLocation$6()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/BubbleStackView;->lambda$addBubble$1(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method private getTouchableRegion(Landroid/graphics/Region;)V
    .locals 11
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->getBubbleCount()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 12
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const-string v4, "startServiceAsUser exception: "

    .line 17
    const-string v5, "MiuiBubbles.BSV"

    .line 19
    const-class v6, Landroid/graphics/Rect;

    .line 21
    const-string v7, "getBoundsOnScreen"

    .line 23
    if-ge v3, v1, :cond_1

    .line 25
    :try_start_0
    iget-object v8, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleContainer:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 32
    new-array v9, v0, [Ljava/lang/Class;

    .line 33
    aput-object v6, v9, v2

    .line 35
    iget-object v6, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    new-array v10, v0, [Ljava/lang/Object;

    .line 39
    aput-object v6, v10, v2

    .line 41
    invoke-static {v8, v7, v9, v10}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 46
    :catch_0
    move-exception v6

    .line 47
    invoke-static {v5, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Region;->isEmpty()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 59
    goto :goto_2

    .line 62
    :cond_0
    iget-object v4, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 65
    :goto_2
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 70
    invoke-virtual {v1}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Lcom/miui/bubbles/Bubble;

    .line 90
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 92
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v8

    .line 107
    const/16 v9, 0x8

    .line 108
    if-ne v8, v9, :cond_3

    .line 110
    goto :goto_3

    .line 112
    :cond_3
    :try_start_1
    new-array v8, v0, [Ljava/lang/Class;

    .line 113
    aput-object v6, v8, v2

    .line 115
    iget-object v9, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 117
    new-array v10, v0, [Ljava/lang/Object;

    .line 119
    aput-object v9, v10, v2

    .line 121
    invoke-static {v3, v7, v8, v10}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_4

    .line 126
    :catch_1
    move-exception v3

    .line 127
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_4
    iget-object v3, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p1, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 133
    goto :goto_3

    .line 136
    :cond_4
    return-void
    .line 137
.end method

.method private getWindowConfigBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "windowConfiguration"

    .line 3
    invoke-static {p1, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    const-class v1, Landroid/graphics/Rect;

    .line 9
    const-string v2, "getBounds"

    .line 11
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1, v2, v0, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    return-object v0
    .line 33
.end method

.method static bridge synthetic h(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubbleData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    return-object p0
.end method

.method private hideFlyoutImmediate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 22
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method static bridge synthetic i(Lcom/miui/bubbles/BubbleStackView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private isThemeChanged(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    move-result p1

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method static bridge synthetic j(Lcom/miui/bubbles/BubbleStackView;)Lcom/miui/bubbles/BubblePositioner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/bubbles/BubbleStackView;)Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/bubbles/BubbleStackView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method private static synthetic lambda$addBubble$1(Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 2
    invoke-static {p0}, Lmiui/app/MiuiFreeFormManager;->hidePinFloatingWindow(I)V

    .line 4
    return-void
    .line 7
.end method

.method private static synthetic lambda$addBubble$2(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/bubbles/data/EdgeState;->PINNED:Lcom/miui/bubbles/data/EdgeState;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 4
    return-void
    .line 7
.end method

.method private static synthetic lambda$animateInMessageForBubble$3(Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->animateFlyoutCollapsed(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyoutDelay()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$animateInMessageForBubble$4(Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/bubbles/v;

    .line 4
    invoke-direct {v1, p1}, Lcom/miui/bubbles/v;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$animateInMessageForBubble$5(Lcom/miui/bubbles/Bubble;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "animateInMessageForBubble: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiuiBubbles.BSV"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->setUp(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V

    .line 35
    new-instance v2, Lcom/miui/bubbles/BubbleStackView$5;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/miui/bubbles/BubbleStackView$5;-><init>(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/bubbles/views/BubbleMessageView;->setCallback(Lcom/miui/bubbles/views/BubbleMessageView$Callback;)V

    .line 43
    invoke-static {v0}, Lcom/miui/bubbles/animation/BubbleAnimator;->resetEdgeAlpha(Landroid/view/View;)V

    .line 46
    new-instance v0, Lcom/miui/bubbles/u;

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/miui/bubbles/u;-><init>(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/views/BubbleMessageView;)V

    .line 51
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 54
    invoke-virtual {v2, p1}, Lcom/miui/bubbles/BubblePositioner;->getBubbleRect(Lcom/miui/bubbles/Bubble;)Landroid/graphics/Rect;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getFlyoutMessage()Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 66
    move-result-object p1

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    .line 70
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 72
    int-to-float v3, v3

    .line 74
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v2, v2

    .line 77
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->animateUpdate(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getFlyoutMessage()Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 89
    move-result-object p1

    .line 92
    new-instance v3, Landroid/graphics/PointF;

    .line 93
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 95
    int-to-float v4, v4

    .line 97
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 98
    int-to-float v2, v2

    .line 100
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    invoke-virtual {v1, p1, v3, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->setupFlyoutStarting(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    return-void
    .line 107
.end method

.method private synthetic lambda$onScreenStatusChanged$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->showOrHideBubbleTemporary(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$updateBubblesLocation$6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 22
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "MiuiBubbles.BSV"

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/miui/bubbles/views/BubbleImageView;->isEdgeState()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 43
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0, v1}, Lcom/miui/bubbles/views/BubbleMessageView;->setUp(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V

    .line 50
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/miui/bubbles/views/BubbleImageView;->getBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "updateBubblesLocation: "

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v3, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 81
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v1, v2, v4}, Lcom/miui/bubbles/BubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;Z)V

    .line 84
    iget v3, v1, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 87
    invoke-static {v2, v3}, Lmiui/app/MiuiFreeFormManager;->updatePinFloatingWindowPos(Landroid/graphics/Rect;I)V

    .line 89
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 92
    move-result-object v1

    .line 95
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 96
    int-to-float v3, v3

    .line 98
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v2, v2

    .line 101
    invoke-static {v1, v3, v2}, Lcom/miui/bubbles/animation/BubbleAnimator;->moveBubbleTo(Landroid/view/View;FF)V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    const-string v1, "updateBubblesLocation continue!"

    .line 106
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    return-void
    .line 112
.end method

.method static bridge synthetic m(Lcom/miui/bubbles/BubbleStackView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/miui/bubbles/Bubble;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/bubbles/BubbleStackView;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->getTouchableRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private onConfigChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblePositioner;->update()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->updateBubblesLocation()V

    .line 9
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->updateBubbleAppBounds()V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic p(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    return-void
.end method

.method private requestUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mViewUpdater:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method private shouldShowFlyout(Lcom/miui/bubbles/Bubble;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getFlyoutMessage()Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 6
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method private showOrHideBubbleTemporary(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showOrHideBubbleTemporary: isShow = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiuiBubbles.BSV"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 24
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/bubbles/Bubble;

    .line 44
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 46
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x8

    .line 54
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 59
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    if-nez p1, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "bubble touchable region : "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRegion:Landroid/graphics/Region;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\tBubbleCount="

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->getBubbleCount()I

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
    .line 109
.end method

.method private updateBubbleAppBounds()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/bubbles/controller/FreeFormController;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/controller/FreeFormController;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/controller/FreeFormController;->updateBubbleAppBounds(Lcom/miui/bubbles/BubbleData;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method addBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 12
    iget-object v1, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/miui/bubbles/BubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 19
    iget v1, p1, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 21
    invoke-static {v0, v1}, Lmiui/app/MiuiFreeFormManager;->updatePinFloatingWindowPos(Landroid/graphics/Rect;I)V

    .line 23
    iget-object v0, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 38
    move-result-object v2

    .line 41
    sget-object v3, Lcom/miui/bubbles/data/EdgeState;->UNDEFINE:Lcom/miui/bubbles/data/EdgeState;

    .line 42
    invoke-virtual {v2, v3}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 44
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v0, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 52
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    iget-object v0, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "addBubble: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\tmAppBounds="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    const-string v1, "MiuiBubbles.BSV"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    sget-object v1, Lcom/miui/bubbles/data/EdgeState;->ANIMATING:Lcom/miui/bubbles/data/EdgeState;

    .line 104
    invoke-virtual {v2, v1}, Lcom/miui/bubbles/views/BubbleImageView;->setEdgeState(Lcom/miui/bubbles/data/EdgeState;)V

    .line 106
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleContainer:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {v2}, Lcom/miui/bubbles/animation/BubbleAnimator;->showShadow(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 118
    iget-boolean v1, p1, Lcom/miui/bubbles/Bubble;->isRestored:Z

    .line 121
    if-nez v1, :cond_1

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 128
    new-instance v1, Lcom/miui/bubbles/q;

    .line 130
    invoke-direct {v1, p1}, Lcom/miui/bubbles/q;-><init>(Lcom/miui/bubbles/Bubble;)V

    .line 132
    const-wide/16 v3, 0x64

    .line 135
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 140
    new-instance v1, Lcom/miui/bubbles/r;

    .line 142
    invoke-direct {v1, v2}, Lcom/miui/bubbles/r;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 144
    const-wide/16 v3, 0x1f4

    .line 147
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 152
    invoke-virtual {v2, v0}, Lcom/miui/bubbles/views/BubbleImageView;->disableForWhile(Landroid/os/Handler;)V

    .line 154
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v2}, Lcom/miui/bubbles/animation/BubbleAnimator;->showPinnedAppFromRestore(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 161
    invoke-virtual {v2, v0}, Lcom/miui/bubbles/views/BubbleImageView;->postReduceAlphaTask(Landroid/os/Handler;)V

    .line 163
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 166
    iget-object v1, p1, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/miui/bubbles/BubblePositioner;->setBubbleRect(Lcom/miui/bubbles/Bubble;Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleClickListener:Landroid/view/View$OnClickListener;

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/miui/bubbles/RelativeTouchListener;

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->requestUpdate()V

    .line 183
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTipsIfNeed(Ljava/lang/String;I)V

    .line 195
    :cond_2
    :goto_1
    return-void
    .line 198
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "BubbleCount"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->getBubbleCount()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "touchable region"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/bubbles/BubbleStackView;->mTempRegion:Landroid/graphics/Region;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 48
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 68
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 70
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "onStatusBarStateChanged. Icon null: "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    const-string v2, "MiuiBubbles.BSV"

    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "isRestored = "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v3, v1, Lcom/miui/bubbles/Bubble;->isRestored:Z

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 124
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "edge state = "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleImageView;->getEdgeState()Lcom/miui/bubbles/data/EdgeState;

    .line 138
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v3, "drag state = "

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleImageView;->getDragState()Lcom/miui/bubbles/views/BubbleImageView$DragState;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v3, "enable state = "

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 186
    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v3, "clickable state = "

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 210
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v3, "Bounds = "

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleImageView;->getBounds()Landroid/graphics/Rect;

    .line 234
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    const-string v1, ""

    .line 248
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_1
    return-void
    .line 255
.end method

.method public getBubbleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->listener:Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;

    .line 5
    invoke-static {p0, v0}, Lcom/miui/bubbles/ViewTreeObserverCompat;->addOnComputeInternalInsetsListener(Landroid/view/View;Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onConfigurationChanged: Orientation: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " densityDpi: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " size: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->getWindowConfigBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "MiuiBubbles.BSV"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 51
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 55
    if-ne v1, v2, :cond_0

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 61
    if-ne v0, v1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->boundsChanged(Landroid/content/res/Configuration;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->onConfigChanged()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 74
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 78
    if-eq v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->onUiModeChanged()V

    .line 82
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->isThemeChanged(Landroid/content/res/Configuration;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/miui/bubbles/BubbleStackView;->onThemeChanged()V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mConfiguration:Landroid/content/res/Configuration;

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 96
    return-void
    .line 99
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->listener:Lcom/miui/bubbles/ViewTreeObserverCompat$OnComputeInternalInsetsCompatListener;

    .line 5
    invoke-static {p0, v0}, Lcom/miui/bubbles/ViewTreeObserverCompat;->removeOnComputeInternalInsetsListener(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public onScreenStatusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/bubbles/s;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/s;-><init>(Lcom/miui/bubbles/BubbleStackView;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 22
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "onStatusBarStateChanged. Icon null: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "MiuiBubbles.BSV"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 57
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 60
    move-result-object v1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    const/4 v2, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public onThemeChanged()V
    .locals 7

    .line 1
    const-string v0, "onThemeChanged"

    .line 2
    const-string v1, "MiuiBubbles.BSV"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 17
    invoke-virtual {v2}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/miui/bubbles/Bubble;

    .line 37
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 39
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "onThemeChanged. Icon null: "

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v4

    .line 73
    iget v5, v3, Lcom/miui/bubbles/Bubble;->userId:I

    .line 74
    const/16 v6, 0x3e7

    .line 76
    if-ne v5, v6, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 83
    invoke-static {v5, v4}, Lmiui/securityspace/XSpaceUserHandle;->getXSpaceIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v4

    .line 87
    :cond_1
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleIconSize()I

    .line 88
    move-result v5

    .line 91
    invoke-static {v4, v5}, Lcom/miui/bubbles/BubbleViewInfoTask;->getBitmapByDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Lcom/miui/bubbles/views/BubbleImageView;->setIconBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 103
    :catch_0
    const-string v3, "onThemeChanged: getApplicationIcon error!"

    .line 104
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    return-void
    .line 110
.end method

.method public onUiModeChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mBubbleData:Lcom/miui/bubbles/BubbleData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/bubbles/Bubble;

    .line 22
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    .line 24
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Display size changed. Icon null: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "MiuiBubbles.BSV"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/miui/bubbles/Bubble;->getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method removeBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/bubbles/Bubble;->cleanupViews()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubblePositioner;->onBubbleRemoved(Lcom/miui/bubbles/Bubble;)V

    .line 7
    return-void
    .line 10
.end method

.method updateBubble(Lcom/miui/bubbles/Bubble;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateBubble: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiuiBubbles.BSV"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleStackView;->animateInMessageForBubble(Lcom/miui/bubbles/Bubble;)V

    .line 24
    invoke-direct {p0}, Lcom/miui/bubbles/BubbleStackView;->requestUpdate()V

    .line 27
    return-void
    .line 30
.end method

.method public updateBubblesLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleStackView;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/bubbles/t;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/bubbles/t;-><init>(Lcom/miui/bubbles/BubbleStackView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method
