.class public Lmiuix/appcompat/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/AnimatedTextView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuixTextView"

.field private static final TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private mCurrentTextColorInAnim:I

.field private mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

.field private mFolmeAnimator:Lmiuix/animation/IFolme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitAnimatorTask:Ljava/lang/Runnable;

.field private mTextColorConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/TextView$1;

    .line 2
    const-string v1, "textColorInAnim"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/TextView$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/appcompat/widget/TextView;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lmiuix/appcompat/widget/TextView$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$2;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p2, p3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/widget/TextView$3;

    invoke-direct {p2, p0}, Lmiuix/appcompat/widget/TextView$3;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 14
    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 15
    invoke-direct {p0}, Lmiuix/appcompat/widget/TextView;->init()V

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/TextView;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    return-object p1
    .line 4
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 13
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v1

    .line 28
    iget-object v3, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v1

    .line 38
    :cond_1
    if-eq v0, v1, :cond_2

    .line 39
    iput v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 41
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/TextView;->startTextColorTransition(I)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public getCurrentTextColorInAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 2
    return v0
    .line 4
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method

.method public restoreTextColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorInAnim:I

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/widget/TextView;->restoreTextColor()V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
    .line 19
.end method

.method public startTextColorTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 17
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lmiuix/appcompat/widget/TextView;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    sget-object v3, Lmiuix/appcompat/widget/TextView;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    .line 32
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    const/4 v3, 0x1

    .line 37
    aput-object p1, v2, v3

    .line 38
    const/4 p1, 0x2

    .line 40
    aput-object v1, v2, p1

    .line 41
    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 43
    return-void
    .line 46
.end method
