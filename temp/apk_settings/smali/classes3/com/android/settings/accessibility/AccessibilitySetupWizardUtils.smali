.class public Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$Bs4G908lGdfuNBjVyFsfuLOaK4A(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setPrimaryButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;ILjava/lang/Runnable;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    new-instance p2, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/AccessibilitySetupWizardUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 p2, 0x4

    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public static updateGlifPreferenceLayout(Landroid/content/Context;Lcom/google/android/setupdesign/GlifPreferenceLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p1, p3}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 62
    invoke-virtual {p1, p4}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->setDividerInsets(II)V

    .line 66
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    invoke-static {p0}, Lcom/google/android/setupcompat/util/ForceTwoPaneHelper;->shouldForceTwoPane(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    sget p0, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    .line 79
    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    :goto_0
    return-void
.end method
