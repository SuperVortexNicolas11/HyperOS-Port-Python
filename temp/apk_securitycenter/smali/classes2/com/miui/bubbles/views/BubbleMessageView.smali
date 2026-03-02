.class public Lcom/miui/bubbles/views/BubbleMessageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/views/BubbleMessageView$Callback;
    }
.end annotation


# static fields
.field private static final ANIM_MOVE_DISTANCE:I = 0x14

.field private static final FLING_VELOCITY:F = 1000.0f

.field static final FLYOUT_HIDE_AFTER:I = 0x1388

.field static final HIDE_DISTANCE:I = 0x96

.field private static final MAX_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.BubbleFlyoutView"


# instance fields
.field private isOnLeft:Z

.field private mAlpha:I

.field private mArrowWidth:I

.field private mBubbleSize:I

.field private mCallback:Lcom/miui/bubbles/views/BubbleMessageView$Callback;

.field private mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

.field private final mFlyoutTouchListener:Lcom/miui/bubbles/RelativeTouchListener;

.field private mFlyoutY:F

.field private final mHideFlyout:Ljava/lang/Runnable;

.field private mHostBubble:Lcom/miui/bubbles/Bubble;

.field private final mIconView:Landroid/widget/ImageView;

.field private mMessageAnimName:Ljava/lang/String;

.field private final mMessageContainer:Landroid/view/ViewGroup;

.field private final mMessageView:Landroid/widget/TextView;

.field private final mMessageViewSize:Landroid/graphics/Point;

.field private final mPositioner:Lcom/miui/bubbles/BubblePositioner;

.field private mRestingTranslationX:F

.field private final mShadowBounds:Landroid/graphics/RectF;

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private final mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/bubbles/BubblePositioner;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mFlyoutY:F

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 9
    iput v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    .line 11
    new-instance v2, Lcom/miui/bubbles/views/f;

    .line 13
    invoke-direct {v2, p0}, Lcom/miui/bubbles/views/f;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;)V

    .line 15
    iput-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHideFlyout:Ljava/lang/Runnable;

    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    iput-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    iput-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v4, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object v4, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Lcom/miui/bubbles/views/BubbleMessageView$1;

    .line 42
    invoke-direct {v4, p0}, Lcom/miui/bubbles/views/BubbleMessageView$1;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;)V

    .line 44
    iput-object v4, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mFlyoutTouchListener:Lcom/miui/bubbles/RelativeTouchListener;

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    iput-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object p1

    .line 57
    sget p2, Lcom/miui/bubbles/R$layout;->bubble_flyout:I

    .line 58
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    sget p1, Lcom/miui/bubbles/R$id;->bubble_flyout_text_container:I

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 71
    sget p2, Lcom/miui/bubbles/R$id;->bubble_message_title:I

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 81
    sget p2, Lcom/miui/bubbles/R$id;->bubble_message_icon:I

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    iput-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 91
    sget p2, Lcom/miui/bubbles/R$id;->bubble_message_content:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 103
    const/4 p1, 0x3

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 119
    sget p2, Lcom/miui/bubbles/R$dimen;->bubble_message_bg_arrow_h:I

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result p1

    .line 125
    iput p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mArrowWidth:I

    .line 126
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 128
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    const/16 p1, 0xff

    .line 142
    iput p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mAlpha:I

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string p2, "bubbles_message_show_"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 167
    return-void
    .line 169
.end method

.method public static synthetic a(Lcom/miui/bubbles/views/BubbleMessageView;Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/views/BubbleMessageView;->lambda$animateUpdate$3(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/bubbles/views/BubbleMessageView;->lambda$setupFlyoutStarting$1(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->lambda$animateUpdate$2(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/bubbles/views/BubbleMessageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/views/BubbleMessageView;->lambda$new$0()V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    const/high16 v2, 0x43960000    # 300.0f

    .line 6
    sub-float v4, v1, v2

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    sub-float v5, v1, v2

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    add-float v6, v1, v2

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    add-float v7, v0, v2

    .line 20
    iget v8, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mAlpha:I

    .line 22
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 29
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    sget v2, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_radius_big:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v2

    .line 45
    sget v3, Lcom/miui/bubbles/R$color;->bubble_app_shadow_big:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v3

    .line 51
    sget v4, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_offset:I

    .line 52
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 58
    int-to-float v2, v2

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v2, v6, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 63
    sget v2, Lcom/miui/bubbles/R$dimen;->bubble_message_radius:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 73
    iget-object v5, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    sget v3, Lcom/miui/bubbles/R$dimen;->bubble_app_shadow_radius_small:I

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v3

    .line 85
    sget v5, Lcom/miui/bubbles/R$color;->bubble_app_shadow_small:I

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v1

    .line 91
    iget-object v5, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 92
    int-to-float v3, v3

    .line 94
    invoke-virtual {v5, v3, v6, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 98
    iget-object v3, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    return-void
    .line 108
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/views/BubbleMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/bubbles/views/BubbleMessageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHideFlyout:Ljava/lang/Runnable;

    return-object p0
.end method

.method private fade(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->updateFlyoutX(F)V

    .line 4
    iget p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private fixedWidthOrWrapContent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 14
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 32
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 49
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    return-void
    .line 52
.end method

.method static bridge synthetic g(Lcom/miui/bubbles/views/BubbleMessageView;)Lcom/miui/bubbles/Bubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHostBubble:Lcom/miui/bubbles/Bubble;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/bubbles/views/BubbleMessageView;)Lcom/miui/bubbles/BubblePositioner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/bubbles/views/BubbleMessageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/bubbles/views/BubbleMessageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->fixedWidthOrWrapContent(Z)V

    return-void
.end method

.method private synthetic lambda$animateUpdate$2(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->fade(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic lambda$animateUpdate$3(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->updateFlyoutMessage(Lcom/miui/bubbles/Bubble$FlyoutMessage;)V

    .line 2
    new-instance p1, Lcom/miui/bubbles/views/d;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/miui/bubbles/views/d;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->animateFlyoutCollapsed(Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHostBubble:Lcom/miui/bubbles/Bubble;

    .line 6
    invoke-static {v1, v0}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageCollapsed(Lcom/miui/bubbles/Bubble;Z)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic lambda$setupFlyoutStarting$1(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 2
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mBubbleSize:I

    .line 4
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mFlyoutY:F

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 33
    iget-object v2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcom/miui/bubbles/R$drawable;->shape_bubble_message_bg_left:I

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lcom/miui/bubbles/R$drawable;->shape_bubble_message_bg_right:I

    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->updateFlyoutX(F)V

    .line 49
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 52
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 59
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 60
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 62
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v0

    .line 69
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    return-void
    .line 92
.end method

.method private startNotificationIntent(Landroid/service/notification/StatusBarNotification;)V
    .locals 11

    .line 1
    const-string v0, "startNotificationIntent: "

    .line 2
    const-string v1, "MiuiBubbles.BubbleFlyoutView"

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 31
    move-result-object v2

    .line 34
    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 35
    if-nez v2, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    move-result-object v2

    .line 43
    iget-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackEnterFreeform(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_1
    return-void
    .line 73
.end method

.method private updateFlyoutMessage(Lcom/miui/bubbles/Bubble$FlyoutMessage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->largeIcon:Landroid/graphics/drawable/Icon;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->largeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mIconView:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 31
    iget-object v1, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->title:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 38
    iget-object p1, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public animateFlyoutCollapsed(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const-string v9, "alpha"

    .line 6
    const/4 v10, 0x3

    .line 8
    const/16 v11, 0xa

    .line 9
    const-string v12, "scaleY"

    .line 11
    const-string v13, "scaleX"

    .line 13
    const-string v14, "translationDeltaX"

    .line 15
    const-string v15, "width"

    .line 17
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-boolean v5, v0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 22
    const/16 v16, 0x0

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v17

    .line 29
    if-eqz v5, :cond_0

    .line 30
    move/from16 v5, v16

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    const/high16 v16, 0x40000000    # 2.0f

    .line 48
    div-float v5, v5, v16

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "animateFlyoutCollapsed: collapsed="

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "\tthis="

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    const-string v6, "MiuiBubbles.BubbleFlyoutView"

    .line 80
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget v5, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    iget v6, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    .line 93
    const/16 v18, 0x14

    .line 95
    const v19, 0x3f19999a    # 0.6f

    .line 97
    if-eqz v1, :cond_1

    .line 100
    invoke-direct {v0, v4}, Lcom/miui/bubbles/views/BubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 102
    iget-object v1, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 105
    new-array v7, v2, [Ljava/lang/Object;

    .line 107
    aput-object v1, v7, v4

    .line 109
    invoke-static {v7}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v7

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v20

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 127
    move-result v21

    .line 130
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v21

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 135
    move-result v22

    .line 138
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v22

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 143
    move-result v23

    .line 146
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v23

    .line 150
    new-array v8, v11, [Ljava/lang/Object;

    .line 151
    aput-object v15, v8, v4

    .line 153
    aput-object v7, v8, v2

    .line 155
    aput-object v14, v8, v3

    .line 157
    aput-object v20, v8, v10

    .line 159
    const/4 v7, 0x4

    .line 161
    aput-object v9, v8, v7

    .line 162
    const/4 v7, 0x5

    .line 164
    aput-object v21, v8, v7

    .line 165
    const/4 v7, 0x6

    .line 167
    aput-object v13, v8, v7

    .line 168
    const/4 v7, 0x7

    .line 170
    aput-object v22, v8, v7

    .line 171
    const/16 v7, 0x8

    .line 173
    aput-object v12, v8, v7

    .line 175
    const/16 v7, 0x9

    .line 177
    aput-object v23, v8, v7

    .line 179
    invoke-interface {v1, v8}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 181
    move-result-object v1

    .line 184
    iget v7, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mArrowWidth:I

    .line 185
    iget-object v8, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 187
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 189
    add-int/2addr v7, v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v18

    .line 203
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v19

    .line 207
    new-instance v11, Lmiuix/animation/base/AnimConfig;

    .line 208
    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 210
    new-array v10, v3, [F

    .line 213
    fill-array-data v10, :array_0

    .line 215
    const/4 v3, -0x2

    .line 218
    invoke-virtual {v11, v3, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 219
    move-result-object v3

    .line 222
    new-instance v10, Lcom/miui/bubbles/views/BubbleMessageView$2;

    .line 223
    invoke-direct {v10, v0, v5, v6}, Lcom/miui/bubbles/views/BubbleMessageView$2;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;FF)V

    .line 225
    new-array v5, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 228
    aput-object v10, v5, v4

    .line 230
    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 232
    move-result-object v3

    .line 235
    const/16 v5, 0xb

    .line 236
    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    aput-object v15, v5, v4

    .line 240
    aput-object v7, v5, v2

    .line 242
    const/4 v2, 0x2

    .line 244
    aput-object v9, v5, v2

    .line 245
    const/4 v2, 0x3

    .line 247
    aput-object v17, v5, v2

    .line 248
    const/4 v2, 0x4

    .line 250
    aput-object v14, v5, v2

    .line 251
    const/4 v2, 0x5

    .line 253
    aput-object v8, v5, v2

    .line 254
    const/4 v2, 0x6

    .line 256
    aput-object v13, v5, v2

    .line 257
    const/4 v2, 0x7

    .line 259
    aput-object v18, v5, v2

    .line 260
    const/16 v2, 0x8

    .line 262
    aput-object v12, v5, v2

    .line 264
    const/16 v2, 0x9

    .line 266
    aput-object v19, v5, v2

    .line 268
    const/16 v2, 0xa

    .line 270
    aput-object v3, v5, v2

    .line 272
    invoke-interface {v1, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 274
    iget-object v1, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mCallback:Lcom/miui/bubbles/views/BubbleMessageView$Callback;

    .line 277
    if-eqz v1, :cond_3

    .line 279
    invoke-interface {v1}, Lcom/miui/bubbles/views/BubbleMessageView$Callback;->onHide()V

    .line 281
    goto/16 :goto_2

    .line 284
    :cond_1
    iget v1, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mArrowWidth:I

    .line 286
    iget-object v3, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 288
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 290
    add-int/2addr v1, v3

    .line 292
    int-to-float v1, v1

    .line 293
    iget-boolean v3, v0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 294
    const/high16 v7, 0x41a00000    # 20.0f

    .line 296
    if-eqz v3, :cond_2

    .line 298
    sub-float v3, v6, v7

    .line 300
    goto :goto_1

    .line 302
    :cond_2
    sub-float v3, v5, v1

    .line 303
    add-float/2addr v3, v7

    .line 305
    :goto_1
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 306
    const-string v8, "show_start"

    .line 308
    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 310
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 313
    float-to-double v10, v3

    .line 315
    invoke-virtual {v7, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 316
    move-result-object v3

    .line 319
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 320
    const-wide v10, 0x3fe3333340000000L    # 0.6000000238418579

    .line 322
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 327
    move-result-object v3

    .line 330
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 331
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 333
    move-result-object v3

    .line 336
    sget-object v7, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 337
    float-to-double v10, v1

    .line 339
    invoke-virtual {v3, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 340
    move-result-object v1

    .line 343
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 344
    const-wide/16 v7, 0x0

    .line 346
    invoke-virtual {v1, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 348
    move-result-object v1

    .line 351
    new-array v3, v2, [Landroid/view/View;

    .line 352
    aput-object v0, v3, v4

    .line 354
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 356
    move-result-object v3

    .line 359
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 360
    move-result-object v3

    .line 363
    invoke-interface {v3, v1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 364
    invoke-direct {v0, v4}, Lcom/miui/bubbles/views/BubbleMessageView;->fixedWidthOrWrapContent(Z)V

    .line 367
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 370
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 372
    const/4 v3, 0x2

    .line 375
    new-array v7, v3, [F

    .line 376
    fill-array-data v7, :array_1

    .line 378
    const/4 v8, -0x2

    .line 381
    invoke-virtual {v1, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 382
    move-result-object v1

    .line 385
    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 386
    new-array v10, v3, [F

    .line 388
    fill-array-data v10, :array_2

    .line 390
    invoke-direct {v7, v8, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 393
    new-array v10, v4, [F

    .line 396
    invoke-virtual {v1, v14, v7, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 398
    move-result-object v1

    .line 401
    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 402
    new-array v10, v3, [F

    .line 404
    fill-array-data v10, :array_3

    .line 406
    invoke-direct {v7, v8, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 409
    new-array v10, v4, [F

    .line 412
    invoke-virtual {v1, v15, v7, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 414
    move-result-object v1

    .line 417
    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 418
    new-array v10, v3, [F

    .line 420
    fill-array-data v10, :array_4

    .line 422
    invoke-direct {v7, v8, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 425
    new-array v10, v4, [F

    .line 428
    invoke-virtual {v1, v13, v7, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 430
    move-result-object v1

    .line 433
    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 434
    new-array v10, v3, [F

    .line 436
    fill-array-data v10, :array_5

    .line 438
    invoke-direct {v7, v8, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 441
    new-array v3, v4, [F

    .line 444
    invoke-virtual {v1, v12, v7, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 446
    move-result-object v1

    .line 449
    new-instance v3, Lcom/miui/bubbles/views/BubbleMessageView$3;

    .line 450
    invoke-direct {v3, v0, v5, v6}, Lcom/miui/bubbles/views/BubbleMessageView$3;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;FF)V

    .line 452
    new-array v5, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 455
    aput-object v3, v5, v4

    .line 457
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 459
    move-result-object v1

    .line 462
    iget-object v3, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageAnimName:Ljava/lang/String;

    .line 463
    new-array v5, v2, [Ljava/lang/Object;

    .line 465
    aput-object v3, v5, v4

    .line 467
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 469
    move-result-object v3

    .line 472
    iget v5, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mArrowWidth:I

    .line 473
    iget-object v6, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageViewSize:Landroid/graphics/Point;

    .line 475
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 477
    add-int/2addr v5, v6

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v5

    .line 483
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v6

    .line 487
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    move-result-object v7

    .line 491
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    move-result-object v8

    .line 495
    const/16 v10, 0xa

    .line 496
    new-array v11, v10, [Ljava/lang/Object;

    .line 498
    aput-object v15, v11, v4

    .line 500
    aput-object v5, v11, v2

    .line 502
    const/4 v5, 0x2

    .line 504
    aput-object v14, v11, v5

    .line 505
    const/4 v5, 0x3

    .line 507
    aput-object v6, v11, v5

    .line 508
    const/4 v5, 0x4

    .line 510
    aput-object v9, v11, v5

    .line 511
    const/4 v5, 0x5

    .line 513
    aput-object v17, v11, v5

    .line 514
    const/4 v5, 0x6

    .line 516
    aput-object v13, v11, v5

    .line 517
    const/4 v5, 0x7

    .line 519
    aput-object v7, v11, v5

    .line 520
    const/16 v5, 0x8

    .line 522
    aput-object v12, v11, v5

    .line 524
    const/16 v5, 0x9

    .line 526
    aput-object v8, v11, v5

    .line 528
    invoke-interface {v3, v11}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 530
    move-result-object v3

    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 534
    move-result v5

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v5

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v6

    .line 545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    move-result-object v8

    .line 551
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v10

    .line 555
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    move-result-object v7

    .line 559
    const/16 v11, 0xb

    .line 560
    new-array v11, v11, [Ljava/lang/Object;

    .line 562
    aput-object v15, v11, v4

    .line 564
    aput-object v5, v11, v2

    .line 566
    const/4 v2, 0x2

    .line 568
    aput-object v14, v11, v2

    .line 569
    const/4 v2, 0x3

    .line 571
    aput-object v6, v11, v2

    .line 572
    const/4 v2, 0x4

    .line 574
    aput-object v9, v11, v2

    .line 575
    const/4 v2, 0x5

    .line 577
    aput-object v8, v11, v2

    .line 578
    const/4 v2, 0x6

    .line 580
    aput-object v13, v11, v2

    .line 581
    const/4 v2, 0x7

    .line 583
    aput-object v10, v11, v2

    .line 584
    const/16 v2, 0x8

    .line 586
    aput-object v12, v11, v2

    .line 588
    const/16 v2, 0x9

    .line 590
    aput-object v7, v11, v2

    .line 592
    const/16 v2, 0xa

    .line 594
    aput-object v1, v11, v2

    .line 596
    invoke-interface {v3, v11}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 598
    iget-object v1, v0, Lcom/miui/bubbles/views/BubbleMessageView;->mCallback:Lcom/miui/bubbles/views/BubbleMessageView$Callback;

    .line 601
    if-eqz v1, :cond_3

    .line 603
    invoke-interface {v1}, Lcom/miui/bubbles/views/BubbleMessageView$Callback;->onShow()V

    .line 605
    :cond_3
    :goto_2
    return-void

    .line 608
    nop

    .line 609
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 610
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 618
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e800000    # 0.25f
    .end array-data

    .line 626
    :array_3
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    .line 634
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 642
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
    .line 650
.end method

.method public animateUpdate(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/bubbles/views/e;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/bubbles/views/e;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/miui/bubbles/views/BubbleMessageView;->fade(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public hideFlyout()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public hideFlyoutDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHideFlyout:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHideFlyout:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v1, 0x1388

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
    .line 14
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/views/BubbleMessageView;->hideFlyout()V

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->startNotificationIntent(Landroid/service/notification/StatusBarNotification;)V

    .line 12
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHostBubble:Lcom/miui/bubbles/Bubble;

    .line 15
    invoke-static {p1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleMessageClick(Lcom/miui/bubbles/Bubble;)V

    .line 17
    return-void
    .line 20
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const-string p1, "MiuiBubbles.BubbleFlyoutView"

    .line 5
    const-string v0, "onConfigurationChanged: ....BubbleMessageView"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mTitleView:Landroid/widget/TextView;

    .line 16
    sget v1, Lcom/miui/bubbles/R$color;->bubble_message_title:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 27
    sget v1, Lcom/miui/bubbles/R$color;->bubble_message_content:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageView:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_message_view_max_width:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 55
    iget-boolean v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget v0, Lcom/miui/bubbles/R$drawable;->shape_bubble_message_bg_left:I

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/miui/bubbles/R$drawable;->shape_bubble_message_bg_right:I

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    return-void
    .line 69
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mShadowBounds:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
    .line 36
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mMessageContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mAlpha:I

    .line 11
    return-void
    .line 13
.end method

.method public setCallback(Lcom/miui/bubbles/views/BubbleMessageView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mCallback:Lcom/miui/bubbles/views/BubbleMessageView$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public setUp(Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/view/View;

    .line 13
    aput-object p0, v1, v0

    .line 15
    invoke-static {v1}, Lcom/miui/bubbles/Bubble;->removeFromParent([Landroid/view/View;)V

    .line 17
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iput-object p2, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mHostBubble:Lcom/miui/bubbles/Bubble;

    .line 25
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 v1, -0x2

    .line 29
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p1, p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public setupFlyoutStarting(Lcom/miui/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mPositioner:Lcom/miui/bubbles/BubblePositioner;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblePositioner;->getBubbleSize()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mBubbleSize:I

    .line 8
    iput-object p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;->updateFlyoutMessage(Lcom/miui/bubbles/Bubble$FlyoutMessage;)V

    .line 12
    new-instance p1, Lcom/miui/bubbles/views/c;

    .line 15
    invoke-direct {p1, p0, p2, p3}, Lcom/miui/bubbles/views/c;-><init>(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method updateFlyoutX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lcom/miui/bubbles/R$dimen;->bubble_message_gap:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->isOnLeft:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget v1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mBubbleSize:I

    .line 16
    int-to-float v1, v1

    .line 18
    add-float/2addr p1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr p1, v0

    .line 30
    :goto_0
    iput p1, p0, Lcom/miui/bubbles/views/BubbleMessageView;->mRestingTranslationX:F

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    return-void
    .line 36
.end method
