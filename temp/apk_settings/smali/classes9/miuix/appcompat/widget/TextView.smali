.class public Lmiuix/appcompat/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private mCurrentTextColorInAnim:I

.field private mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

.field private mFolmeAnimator:Lmiuix/animation/IFolme;

.field private final mInitAnimatorTask:Ljava/lang/Runnable;

.field private mTextColorConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lmiuix/appcompat/widget/TextView$1;

    const-string v1, "textColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/TextView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/TextView;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 68
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 73
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p2, p3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 78
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/TextView;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    .line 22
    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    return-object p1
.end method

.method private init()V
    .locals 1

    .line 83
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 97
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 102
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 104
    iget-object v2, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 106
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 109
    iput v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 110
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/TextView;->startTextColorTransition(I)V

    :cond_2
    return-void
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    .line 164
    iget p0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 92
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public restoreTextColor()V
    .locals 1

    .line 128
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 129
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    .line 153
    iget v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    if-eq v0, p1, :cond_0

    .line 154
    iput p1, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 155
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 118
    invoke-virtual {p0}, Lmiuix/appcompat/widget/TextView;->restoreTextColor()V

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public startTextColorTransition(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 145
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/widget/TextView;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
