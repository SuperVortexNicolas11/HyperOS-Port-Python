.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/Fence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;,
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;

.field private final mClipPath:Landroid/graphics/Path;

.field private mDensityDpi:I

.field private mFenceEnabled:Z

.field private final mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

.field private final mLayer:Landroid/graphics/RectF;

.field private mPanelFixedHeight:I

.field private mPanelFixedWidth:I

.field private mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mLayer:Landroid/graphics/RectF;

    .line 44
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mClipPath:Landroid/graphics/Path;

    const/4 p3, -0x1

    .line 47
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedHeight:I

    .line 48
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedWidth:I

    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFenceEnabled:Z

    const/4 p3, 0x1

    .line 62
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 64
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 65
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mDensityDpi:I

    .line 66
    new-instance p3, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-direct {p3, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 67
    new-instance p1, Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;-><init>()V

    invoke-static {p3, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->access$002(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;Lmiuix/appcompat/app/strategy/IPanelMeasureRule;)Lmiuix/appcompat/app/strategy/IPanelMeasureRule;

    .line 68
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$1;-><init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F
    .locals 0

    .line 40
    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mRadius:F

    return p0
.end method

.method private clipRoundRect(Landroid/graphics/Canvas;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 172
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mLayer:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 173
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private refresh()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidateOutline()V

    .line 153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lmiuix/smooth/SmoothCornerHelper;->setViewSmoothCornerEnable(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mCallback:Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;

    if-eqz p0, :cond_0

    .line 202
    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 138
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->clipRoundRect(Landroid/graphics/Canvas;)V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getPanelMaxLimitHeight()I
    .locals 0

    .line 94
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->access$200(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;)I

    move-result p0

    return p0
.end method

.method public isFenceEnabled()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFenceEnabled:Z

    return p0
.end method

.method public notifyConfigurationChanged()V
    .locals 1

    .line 189
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->getScreenHeightDp()I

    move-result v0

    .line 191
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->flushWindowSizeIfNeed(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 101
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mDensityDpi:I

    if-eq p1, v0, :cond_0

    .line 102
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mDensityDpi:I

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->notifyConfigurationChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->notifyConfigurationChanged()V

    .line 115
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 116
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->getWidthMeasureSpecForDialog(I)I

    move-result p1

    .line 121
    :goto_0
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedHeight:I

    if-lez v0, :cond_1

    .line 122
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->getHeightMeasureSpecForDialog(I)I

    move-result p2

    .line 126
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 132
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mLayer:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mCallback:Lmiuix/appcompat/internal/widget/DialogParentPanel2$ConfigurationChangedCallback;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 147
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mRadius:F

    .line 148
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->refresh()V

    return-void
.end method

.method public setFenceEnabled(Z)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFenceEnabled:Z

    if-eq v0, p1, :cond_0

    .line 209
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFenceEnabled:Z

    :cond_0
    return-void
.end method

.method public setIsDebugEnabled(Z)V
    .locals 0

    .line 82
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->access$302(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;Z)Z

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    .line 177
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->setIsInTinyScreen(Z)V

    :cond_0
    return-void
.end method

.method public setPanelFixedHeight(I)V
    .locals 0

    .line 86
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedHeight:I

    return-void
.end method

.method public setPanelFixedWidth(I)V
    .locals 0

    .line 90
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mPanelFixedWidth:I

    return-void
.end method

.method public setPanelMaxLimitHeight(I)V
    .locals 0

    .line 78
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->mFloatingWindowSize:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->access$202(Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;I)I

    return-void
.end method
