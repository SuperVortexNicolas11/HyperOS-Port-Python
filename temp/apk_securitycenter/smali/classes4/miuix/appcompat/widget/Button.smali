.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/AnimatedTextView;
.implements Lmiuix/view/l;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuixButton"

.field private static final TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;


# instance fields
.field private mApplyBlur:Z

.field private mBgColor:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBlurUiHelper:Lmiuix/view/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentMaterial:LGb/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentTextColorInAnim:I

.field private mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

.field private mFolmeAnimator:Lmiuix/animation/IFolme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInitAnimatorTask:Ljava/lang/Runnable;

.field private final mIsLightStyle:Z

.field private mMaterial:LGb/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShadowHelper:LTb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTextColorConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/Button$1;

    .line 2
    const-string v1, "btnTextColorInAnim"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Button$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/appcompat/widget/Button;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lmiuix/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 5
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$2;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 6
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    new-instance v1, Lmiuix/appcompat/widget/Button$3;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$3;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 8
    sget-object v1, Lmiuix/appcompat/R$styleable;->MiuixButton:[I

    sget v2, Lmiuix/appcompat/R$style;->Widget_Button:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lmiuix/appcompat/R$styleable;->MiuixButton_isLightTheme:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {}, LGb/g;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lmiuix/view/n;

    new-instance v10, Lmiuix/appcompat/widget/Button$4;

    invoke-direct {v10, p0}, Lmiuix/appcompat/widget/Button$4;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lmiuix/view/n;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/n$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 13
    invoke-virtual {p0, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 16
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/widget/Button;->init()V

    return-void
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/Button;Lmiuix/animation/IFolme;)Lmiuix/animation/IFolme;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/Button;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mBgColor:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/appcompat/widget/Button;)LGb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->mMaterial:LGb/k;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/appcompat/widget/Button;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$402(Lmiuix/appcompat/widget/Button;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->mApplyBlur:Z

    .line 2
    return p1
    .line 4
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method private updateShadow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:LGb/j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LGb/j;->d()LGb/j$d;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 14
    if-nez v2, :cond_1

    .line 16
    new-instance v2, LTb/b;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 23
    new-instance v4, LTb/a$a;

    .line 24
    invoke-direct {v4, v0}, LTb/a$a;-><init>(LGb/j$d;)V

    .line 26
    invoke-virtual {v4}, LTb/a$a;->a()LTb/a;

    .line 29
    move-result-object v0

    .line 32
    invoke-direct {v2, v3, v0, p1}, LTb/b;-><init>(Landroid/content/Context;LTb/a;Z)V

    .line 33
    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 36
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1}, LTb/b;->j(Z)V

    .line 39
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 42
    invoke-virtual {v0}, LTb/b;->f()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 50
    invoke-virtual {v0, p0, p1, v1}, LTb/b;->b(Landroid/view/View;ZI)V

    .line 52
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 55
    invoke-virtual {p1, p0}, LTb/b;->e(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, LTb/b;->l(LGb/j$d;)V

    .line 61
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 64
    invoke-virtual {p1, p0, v1}, LTb/b;->o(Landroid/view/View;I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/widget/Button;->mShadowHelper:LTb/b;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p0, v0, v1}, LTb/b;->b(Landroid/view/View;ZI)V

    .line 75
    :cond_3
    :goto_0
    return-void
    .line 78
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->a(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 13
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v1

    .line 28
    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

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
    iput v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 41
    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Button;->startTextColorTransition(I)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public getCurrentMaterial()LGb/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:LGb/j;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCurrentTextColorInAnim()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaterial()LGb/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mMaterial:LGb/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public isApplyBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->f()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public isEnableBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->g()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public isSupportBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmiuix/view/n;->h()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->updateMaterialEffect()V

    .line 5
    return-void
    .line 8
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

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
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mInitAnimatorTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
    .line 24
.end method

.method public restoreTextColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    :cond_1
    return-void
    .line 17
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    iput p1, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorInAnim:I

    .line 11
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->m(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setMaterial(LGb/j;)V
    .locals 1
    .param p1    # LGb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, LGb/k;

    invoke-direct {v0, p1}, LGb/k;-><init>(LGb/j;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setMaterial(LGb/k;)V
    .locals 1
    .param p1    # LGb/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->isSupportBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->mMaterial:LGb/k;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->applyBlur(Z)V

    .line 7
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->mMaterial:LGb/k;

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->updateMaterialEffect()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0
    .param p1    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1
    .param p1    # Lmiuix/theme/token/MaterialToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LGb/k;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->o(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->restoreTextColor()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->restoreTextColor()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public startTextColorTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentTextColorStateList:Landroid/content/res/ColorStateList;

    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mFolmeAnimator:Lmiuix/animation/IFolme;

    .line 17
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mTextColorConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    sget-object v3, Lmiuix/appcompat/widget/Button;->TEXT_COLOR_PROPERTY:Lmiuix/animation/property/ColorProperty;

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

.method public updateMaterialEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mMaterial:LGb/k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    .line 7
    invoke-virtual {v0, v1}, LGb/k;->b(Z)LGb/j;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:LGb/j;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LGb/g;->i(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    .line 28
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:LGb/j;

    .line 35
    invoke-virtual {v1}, LGb/j;->b()LGb/j$b;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->isApplyBlur()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 49
    invoke-virtual {v1}, Lmiuix/view/n;->i()V

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->applyBlur(Z)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 58
    invoke-virtual {v0}, Lmiuix/view/n;->i()V

    .line 60
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mBlurUiHelper:Lmiuix/view/n;

    .line 63
    invoke-virtual {v0}, Lmiuix/view/n;->j()V

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->mCurrentMaterial:LGb/j;

    .line 68
    invoke-virtual {v0}, LGb/j;->a()LGb/j$a;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-static {p0, v0}, LGb/f;->c(Landroid/view/View;LGb/j$a;)Z

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 80
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->mIsLightStyle:Z

    .line 83
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/Button;->updateShadow(Z)V

    .line 85
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->applyBlur(Z)V

    .line 90
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    .line 93
    invoke-static {p0}, LGb/f;->a(Landroid/view/View;)Z

    .line 96
    :goto_2
    return-void
    .line 99
.end method
