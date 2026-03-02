.class public Lmiuix/appcompat/internal/widget/PairingParentPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PairingParentPanel"


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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    .line 6
    iput-boolean p3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    .line 7
    iput-boolean p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 8
    iput p2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyCustomViewLayoutVerticalCenterIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollableAvailableHeight()I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 19
    :cond_1
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    .line 21
    const-string v2, "PairingParentPanel"

    .line 23
    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "onMeasure: ==> height = "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", scrollableAvailableHeight = "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_2
    if-lez v0, :cond_5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 64
    if-ge v1, v0, :cond_5

    .line 65
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-boolean v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v1

    .line 81
    :goto_1
    sub-int v1, v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v3

    .line 87
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    iput v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 91
    iget-boolean v3, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    .line 93
    if-eqz v3, :cond_5

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "onMeasure: reMeasure pairingParentPanel height = "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", scrollViewExpectedHeight = "

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", paddingBottom = "

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", paddingTop = "

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 135
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_5
    return-void
    .line 149
.end method

.method private getScrollableAvailableHeight()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    instance-of v2, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    :cond_2
    if-eqz v1, :cond_7

    .line 42
    sget v0, Lmiuix/appcompat/R$id;->pairingCheckboxContainer:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 70
    sget v4, Lmiuix/appcompat/R$id;->buttonPanel:I

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 77
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v4

    .line 91
    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    .line 92
    goto :goto_3

    .line 94
    :cond_4
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsButtonPanelVisible:Z

    .line 95
    move v4, v2

    .line 97
    :goto_3
    sget v6, Lmiuix/appcompat/R$id;->pairingDialogFeedback:I

    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    if-eqz v6, :cond_5

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v2

    .line 117
    iput-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 118
    goto :goto_4

    .line 120
    :cond_5
    iput-boolean v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsFeedbackVisible:Z

    .line 121
    :goto_4
    iget-boolean v5, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    .line 123
    if-eqz v5, :cond_6

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v6, "getScrollableAvailableHeight: dialogParentPanel.height = "

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v6, ", dialogParentPanelPaddingBottom = "

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, ", buttonPanelHeight = "

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v6, ", feedbackViewHeight = "

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 171
    const-string v6, "PairingParentPanel"

    .line 172
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    sub-int/2addr v1, v0

    .line 182
    sub-int/2addr v1, v4

    .line 183
    sub-int/2addr v1, v2

    .line 184
    return v1

    .line 185
    :cond_7
    const/4 v0, -0x1

    .line 186
    return v0
    .line 187
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_icon_position_margin_top:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionTop:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 17
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_pairing_dialog_icon_position_margin_horizontal:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->isDebugEnabled()Z

    .line 26
    return-void
    .line 29
.end method

.method private isDebugEnabled()Z
    .locals 4

    .line 1
    const-string v0, "PairingParentPanel"

    .line 2
    const-string v1, ""

    .line 4
    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    .line 6
    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    .line 18
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Alert dialog ime debugEnable = "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, "true"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mIsDebugEnabled:Z

    .line 49
    return v0
    .line 51
.end method

.method private layoutClosableIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LVb/l;->f(Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionTop:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 21
    iget-object v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iget v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIconPositionHorizontal:I

    .line 29
    sub-int/2addr v0, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v4, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v4

    .line 44
    add-int/2addr v4, v1

    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public getScrollExpectedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mScrollExpectedHeight:I

    .line 2
    return v0
    .line 4
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lmiuix/appcompat/R$id;->pairingClosable:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mClosableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    sget v0, Lmiuix/appcompat/R$id;->pairingScrollView:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    .line 21
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mPairingScrollView:Lmiuix/core/widget/NestedScrollView;

    .line 23
    return-void
    .line 25
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->layoutClosableIcon()V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->applyCustomViewLayoutVerticalCenterIfNeeded()V

    .line 5
    return-void
    .line 8
.end method

.method public setCustomViewVerticalCenterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/PairingParentPanel;->mCustomViewVerticalCenterEnabled:Z

    .line 2
    return-void
    .line 4
.end method
