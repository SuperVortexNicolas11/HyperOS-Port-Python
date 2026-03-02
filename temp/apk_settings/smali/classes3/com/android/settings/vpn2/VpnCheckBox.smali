.class public Lcom/android/settings/vpn2/VpnCheckBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;
    }
.end annotation


# instance fields
.field mCheckListener:Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;

.field mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field mTextView:Landroid/widget/TextView;

.field mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$V1Iw8ZU4Wv1uiDjTgrJLknIxX8E(Lcom/android/settings/vpn2/VpnCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/vpn2/VpnCheckBox;->lambda$initView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/settings/vpn2/VpnCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/vpn2/VpnCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/vpn2/VpnCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    sget-object v0, Lcom/android/settings/R$styleable;->VpnCheckBox:[I

    invoke-virtual {p4, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 55
    :try_start_0
    sget p3, Lcom/android/settings/R$styleable;->VpnCheckBox_checkbox_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mTitle:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/VpnCheckBox;->initView(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    throw p0
.end method

.method private synthetic lambda$initView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mCheckListener:Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;->check()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 4

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->vpn_checkbox:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    sget v0, Lcom/android/settings/R$id;->text_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mTextView:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/android/settings/R$id;->sliding_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 66
    new-instance v2, Lcom/android/settings/vpn2/VpnCheckBox$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/vpn2/VpnCheckBox$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/vpn2/VpnCheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 72
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 73
    new-instance v0, Lcom/android/settings/vpn2/VpnCheckBox$1;

    invoke-direct {v0, p0}, Lcom/android/settings/vpn2/VpnCheckBox$1;-><init>(Lcom/android/settings/vpn2/VpnCheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v1, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const v0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 107
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButton;->performClick()Z

    move-result p0

    return p0
.end method

.method public setCheckListener(Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mCheckListener:Lcom/android/settings/vpn2/VpnCheckBox$CheckListener;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnCheckBox;->mSlidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method
