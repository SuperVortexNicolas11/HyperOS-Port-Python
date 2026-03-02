.class public Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic -$$Nest$smgetActionLabelForAnimation(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils;->getActionLabelForAnimation(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActionLabelForAnimation(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    sget p1, Lcom/android/settingslib/widget/preference/illustration/R$string;->settingslib_action_label_pause:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    sget p1, Lcom/android/settingslib/widget/preference/illustration/R$string;->settingslib_action_label_resume:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static updateAccessibilityActionForAnimation(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 1

    .line 37
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$string;->settingslib_illustration_content_description:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/privatespace/PrivateSpaceAccessibilityUtils$1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
