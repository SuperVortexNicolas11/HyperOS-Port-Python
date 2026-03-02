.class public Lmiuix/appcompat/internal/widget/PairingParentPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private mClosableIconPositionHorizontal:I

.field private mClosableIconPositionTop:I

.field private mContext:Landroid/content/Context;

.field private mCustomViewVerticalCenterEnabled:Z

.field private mIsButtonPanelVisible:Z

.field private mIsDebugEnabled:Z

.field private mIsFeedbackVisible:Z

.field private mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

.field private mScrollExpectedHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    .line 31
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    .line 32
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 33
    iput p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 45
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyCustomViewLayoutVerticalCenterIfNeeded()V
    .locals 5

    .line 146
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollableAvailableHeight()I

    move-result v0

    .line 150
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 153
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    const-string v2, "PairingParentPanel"

    if-eqz v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure: ==> height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scrollableAvailableHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-lez v0, :cond_5

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 161
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    :goto_1
    sub-int v1, v0, v1

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 163
    iput v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 164
    iget-boolean v3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    if-eqz v3, :cond_5

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure: reMeasure pairingParentPanel height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollViewExpectedHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private getScrollableAvailableHeight()I
    .locals 8

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 94
    :goto_0
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 100
    :goto_1
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_7

    .line 104
    sget v0, Lmiuix/appcompat/R$id;->pairingCheckboxContainer:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 109
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 110
    sget v4, Lmiuix/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 113
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 114
    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    goto :goto_3

    .line 116
    :cond_4
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    move v4, v2

    .line 118
    :goto_3
    sget v6, Lmiuix/appcompat/R$id;->pairingDialogFeedback:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 122
    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    goto :goto_4

    .line 124
    :cond_5
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 126
    :goto_4
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    if-eqz p0, :cond_6

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScrollableAvailableHeight: dialogParentPanel.height = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dialogParentPanelPaddingBottom = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", buttonPanelHeight = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", feedbackViewHeight = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string v5, "PairingParentPanel"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v3

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_icon_position_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionTop:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_icon_position_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    .line 56
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->isDebugEnabled()Z

    return-void
.end method

.method private isDebugEnabled()Z
    .locals 4

    .line 64
    const-string v0, "PairingParentPanel"

    const-string v1, ""

    .line 66
    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 69
    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    return v0
.end method

.method private layoutClosableIcon()V
    .locals 4

    .line 180
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 184
    iget v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionTop:I

    if-eqz v0, :cond_1

    .line 187
    iget v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    sub-int/2addr v0, v2

    .line 191
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getScrollExpectedHeight()I
    .locals 0

    .line 60
    iget p0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 80
    sget v0, Lmiuix/appcompat/R$id;->pairingClosable:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    sget v0, Lmiuix/appcompat/R$id;->pairingScrollView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 176
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->layoutClosableIcon()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 142
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->applyCustomViewLayoutVerticalCenterIfNeeded()V

    return-void
.end method

.method public setCustomViewVerticalCenterEnabled(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    return-void
.end method
