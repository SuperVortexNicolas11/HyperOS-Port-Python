.class public Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_ATTR_CONNECTED:[I

.field private static final STATE_ATTR_DISCONNECTED:[I


# instance fields
.field private bgDrawableConnected:Landroid/graphics/drawable/Drawable;

.field private bgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

.field private connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private iconColorList:Landroid/content/res/ColorStateList;

.field private mContext:Landroid/content/Context;

.field private mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

.field private mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

.field private mIconAnimEnabled:Z

.field private mLastState:I

.field private mPreference:Landroidx/preference/Preference;

.field private mState:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mWidgetView:Landroid/view/View;

.field private summaryColorList:Landroid/content/res/ColorStateList;

.field private titleColorList:Landroid/content/res/ColorStateList;


# direct methods
.method static bridge synthetic -$$Nest$fgetbgDrawableConnected(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectingAnimDrawable(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconAnimEnabled(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mIconAnimEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummaryView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleView(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53
    sget v0, Lmiuix/preference/R$attr;->state_connected:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    neg-int v0, v0

    .line 54
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    .line 43
    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mIconAnimEnabled:Z

    .line 70
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    .line 72
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_title_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    .line 73
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_summary_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    .line 74
    sget p2, Lmiuix/preference/R$color;->miuix_preference_connect_icon_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->initAnim(Landroid/content/Context;)V

    return-void
.end method

.method private cancelDisConnectedToConnectedAnim()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method private checkAndUpdateStateToDisconnected()V
    .locals 2

    .line 253
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 255
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->cancelDisConnectedToConnectedAnim()V

    :cond_0
    return-void
.end method

.method private initAnim(Landroid/content/Context;)V
    .locals 9

    .line 83
    sget v0, Lmiuix/preference/R$drawable;->miuix_preference_ic_bg_connect:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    sget v0, Lmiuix/preference/R$id;->anim_preference_connecting:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 93
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lmiuix/preference/R$id;->shape_preference_connected:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    .line 95
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    sget v1, Lmiuix/preference/R$color;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 96
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    sget v3, Lmiuix/preference/R$color;->miuix_preference_connect_title_connected_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 97
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    sget v4, Lmiuix/preference/R$color;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    sget v5, Lmiuix/preference/R$color;->miuix_preference_connect_summary_connected_color:I

    invoke-virtual {v4, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 99
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    sget v6, Lmiuix/preference/R$color;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 100
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    sget v6, Lmiuix/preference/R$color;->miuix_preference_connect_icon_connected_color:I

    invoke-virtual {v5, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 102
    filled-new-array {v0, v2}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;

    invoke-direct {v8, p0, v2, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$1;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;II)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$2;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    filled-new-array {p1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    .line 128
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$3;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$4;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    filled-new-array {v3, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    .line 151
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$5;

    invoke-direct {v0, p0, v4, v3}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$5;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;II)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$6;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$6;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    const/16 v0, 0xff

    .line 174
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$7;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$7;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$8;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper$8;-><init>(Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static setAlphaFolme(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 424
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v2}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-interface {v0, v3, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private startConnectedToDisConnectedAnim()V
    .locals 2

    .line 333
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 335
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 340
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 346
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 352
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method private startDisConnectedToConnectedAnim()V
    .locals 2

    .line 360
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 362
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 374
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedSummaryAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 380
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedIconAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateState(Z)V
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateStateConnecting()V

    return-void

    .line 325
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateStateConnected(Z)V

    return-void

    .line 322
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateStateDisconnected(Z)V

    return-void
.end method

.method private updateStateConnected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->startDisConnectedToConnectedAnim()V

    goto :goto_0

    .line 306
    :cond_0
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    :cond_1
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 313
    :cond_2
    :goto_0
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateWidgetDrawable([I)V

    return-void
.end method

.method private updateStateConnecting()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 240
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->checkAndUpdateStateToDisconnected()V

    .line 242
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 244
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 248
    :cond_0
    sget-object v0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 249
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateWidgetDrawable([I)V

    return-void
.end method

.method private updateStateDisconnected(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 277
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 278
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 279
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 280
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->startConnectedToDisConnectedAnim()V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    goto :goto_0

    .line 286
    :cond_1
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedBgAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableConnected:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 289
    :cond_2
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mDisConnectedToConnectedTitleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateViewColorList([I)V

    .line 294
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_4

    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 296
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->connectingAnimDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 298
    :cond_4
    sget-object p1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_DISCONNECTED:[I

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateWidgetDrawable([I)V

    return-void
.end method

.method private updateViewColorList([I)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mIconAnimEnabled:Z

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->iconColorList:Landroid/content/res/ColorStateList;

    sget v2, Lmiuix/preference/R$color;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 394
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->titleColorList:Landroid/content/res/ColorStateList;

    sget v2, Lmiuix/preference/R$color;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 398
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->summaryColorList:Landroid/content/res/ColorStateList;

    sget v1, Lmiuix/preference/R$color;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private updateWidgetDrawable([I)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 228
    sget-object v1, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->STATE_ATTR_CONNECTED:[I

    if-ne p1, v1, :cond_0

    .line 229
    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mContext:Landroid/content/Context;

    sget p1, Lmiuix/preference/R$drawable;->miuix_preference_ic_detail_connected:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 231
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lmiuix/preference/R$attr;->connectDetailDisconnectedDrawable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 233
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mContext:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getConnectState()I
    .locals 0

    .line 416
    iget p0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    return p0
.end method

.method public initConnectState(I)V
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    .line 405
    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->bgDrawableParent:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020016    # @android:id/title

    .line 205
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const p2, 0x1020014    # @android:id/text1

    .line 207
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mTitleView:Landroid/widget/TextView;

    :cond_1
    const p2, 0x1020010    # @android:id/summary

    .line 209
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mSummaryView:Landroid/widget/TextView;

    .line 210
    sget p2, Lmiuix/preference/R$id;->preference_detail:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mWidgetView:Landroid/view/View;

    .line 211
    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->setAlphaFolme(Landroid/view/View;)V

    .line 213
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    .line 214
    iget p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    if-ne p1, p2, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->initConnectState(I)V

    .line 217
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateState(Z)V

    return-void

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateState(Z)V

    return-void

    .line 222
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateState(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setConnectState(I)V
    .locals 1

    .line 409
    iget v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    iput v0, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mLastState:I

    .line 410
    iput p1, p0, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->mState:I

    const/4 p1, 0x1

    .line 411
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiWifiConnectPreferenceHelper;->updateState(Z)V

    return-void
.end method
