.class public final Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogType;,
        Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;,
        Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;,
        Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;
    }
.end annotation


# static fields
.field private static final ON_CLICK_LISTENER:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$6pREerRd8Z9NfaKs88md5ZFK4xk(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 379
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->makeTitleView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B8VwX2xPyQwTTmjRNxEdO7D536M(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;I)V
    .locals 0

    .line 172
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->updateTutorialNegativeButtonTextAndVisibility(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bf4hAU5241EPFU2fqd3419VEiG0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x751

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public static synthetic $r8$lambda$EEfG4llAM37inQLZFL9hC0IIlqk(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 111
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$FrIwYxxlhmG8SFC7mRXg2r9mBmM(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 180
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->updateTutorialNegativeButtonTextAndVisibility(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PzsfPMhkgRWAWPNh-tJ_O1dx25E(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 383
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->makeInstructionView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djdXZTaUVvMowYntjR-jPXYYcgA(ILjava/lang/Throwable;)V
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid image raw resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccessibilityGestureNavigationTutorial"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAccessibilityTutorialDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 150
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 157
    invoke-virtual {v1, v2, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_link_button:I

    .line 159
    invoke-virtual {p2, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, p3, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 171
    :cond_0
    new-instance p3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;-><init>(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;)V

    .line 175
    invoke-static {p0, p1, p3}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 179
    new-instance p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;-><init>(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;)V

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    invoke-static {p2}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-object p2
.end method

.method static createAccessibilityTutorialDialogForSetupWizard(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    .line 214
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    .line 215
    invoke-virtual {v0, v1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x1

    .line 219
    invoke-static {p0, p1, p3, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Unexpected tutorial pages size"

    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 p3, 0x0

    .line 224
    invoke-static {p0, p1, p3}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 226
    invoke-static {p2}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-object p2
.end method

.method private static createDialog(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 281
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Landroid/content/DialogInterface$OnClickListener;

    .line 283
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 286
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 287
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 288
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object p0
.end method

.method private static createIllustrationView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 335
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 336
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-object p0
.end method

.method private static createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 343
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 344
    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 345
    new-instance v2, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 348
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, 0x0

    .line 350
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 351
    invoke-static {p0, v1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 352
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-object v0
.end method

.method private static createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 326
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x1

    .line 328
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method private static createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)Landroid/view/View;
    .locals 12

    .line 367
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 368
    sget v1, Lcom/android/settings/R$layout;->accessibility_shortcut_tutorial_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 371
    sget v1, Lcom/android/settings/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    .line 374
    invoke-virtual {v6}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 376
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->getIndicatorIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 378
    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextSwitcher;

    .line 379
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 380
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 382
    sget v1, Lcom/android/settings/R$id;->instruction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextSwitcher;

    .line 383
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 384
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->getInstruction()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 386
    sget v1, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 387
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;-><init>(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial-IA;)V

    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 388
    sget v1, Lcom/android/settings/R$string;->accessibility_tutorial_pager:I

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 388
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 394
    new-instance v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 396
    invoke-virtual {v6, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->setOnPageSelectedCallback(Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener$OnPageSelectedCallback;)V

    return-object v0
.end method

.method private static createShortcutTutorialPage(Landroid/content/Context;IILjava/lang/CharSequence;Z)Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;
    .locals 9

    .line 484
    sget v0, Lcom/android/settings/R$drawable;->ic_accessibility_page_indicator:I

    .line 485
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 488
    new-instance v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    .line 489
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getShortcutTitle(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 490
    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getShortcutImage(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v6

    .line 491
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createImageView(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v7

    .line 492
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getShortcutInstruction(Landroid/content/Context;IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;-><init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method static createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getButtonMode(Landroid/content/Context;I)I

    move-result v1

    .line 507
    sget-object v2, Lcom/android/settings/accessibility/AccessibilityUtil;->SHORTCUTS_ORDER_IN_UI:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    and-int v6, p1, v5

    if-nez v6, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    invoke-static {p0, v5, v1, p2, p3}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutTutorialPage(Landroid/content/Context;IILjava/lang/CharSequence;Z)Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    move-result-object v5

    .line 511
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static createSoftwareImage(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 530
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_navbar:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 523
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 525
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_touch_explore_on:I

    goto :goto_0

    .line 526
    :cond_1
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture:I

    .line 522
    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 528
    :cond_2
    sget p1, Lcom/android/settings/R$raw;->accessibility_shortcut_type_fab:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 239
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-object v1

    .line 255
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_by_gesture_navigation_settings:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    return-object p1

    .line 250
    :cond_1
    sget p1, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_gesture_navigation:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 252
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V

    return-object p1

    .line 246
    :cond_2
    sget p0, Lcom/android/settings/R$layout;->tutorial_dialog_launch_service_by_accessibility_button:I

    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getQuickSettingsInstruction(Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 574
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 576
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 575
    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v1, "featureName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_quick_setting:I

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    .line 581
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 583
    sget p2, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_shortcut_unavailable_in_suw:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p2, "\n\n"

    .line 585
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static getShortcutImage(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    .line 456
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 440
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_touch_explore_on:I

    goto :goto_0

    .line 442
    :cond_1
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture:I

    .line 439
    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 448
    :cond_2
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_quick_settings:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    .line 450
    sget p1, Lcom/android/settings/R$id;->image_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object p0

    .line 445
    :cond_4
    sget p1, Lcom/android/settings/R$raw;->accessibility_shortcut_type_2finger_doubletap:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 443
    :cond_5
    sget p1, Lcom/android/settings/R$raw;->accessibility_shortcut_type_tripletap:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 436
    :cond_6
    sget p1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_volume_keys:I

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 438
    :cond_7
    invoke-static {p0, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createSoftwareImage(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getShortcutInstruction(Landroid/content/Context;IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 p3, 0x20

    if-eq p1, p3, :cond_0

    .line 475
    const-string p0, ""

    return-object p0

    .line 468
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p2, v1

    :cond_1
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_gesture_shortcut_instruction:I

    .line 466
    invoke-static {p0, p2, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 474
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getQuickSettingsInstruction(Landroid/content/Context;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 472
    :cond_3
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_twofinger_doubletap_instruction:I

    .line 473
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 472
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 470
    :cond_4
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_tripletap_instruction:I

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 470
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 464
    :cond_5
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_volume:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 465
    :cond_6
    invoke-static {p0, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getSoftwareInstruction(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getShortcutTitle(Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    .line 428
    const-string p0, ""

    return-object p0

    .line 422
    :cond_0
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_gesture:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 426
    :cond_1
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_quick_setting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 424
    :cond_2
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_two_finger_double:I

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 424
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_3
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_triple:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 420
    :cond_4
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_volume:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 421
    :cond_5
    invoke-static {p0, p2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getSoftwareTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getSoftwareInstruction(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 549
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_button:I

    .line 550
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 549
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getSoftwareInstructionWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 547
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :cond_1
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_gesture_shortcut_instruction:I

    .line 545
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 543
    :cond_2
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_floating_button:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getSoftwareInstructionWithIcon(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 555
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 557
    const-string v1, "%s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    .line 559
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 560
    sget v3, Lcom/android/settings/R$drawable;->ic_accessibility_new:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 562
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 563
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 564
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    .line 566
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static getSoftwareTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 537
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_gesture:I

    goto :goto_0

    .line 538
    :cond_0
    sget p1, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_title_button:I

    .line 536
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static inflateAndInitIllustrationFrame(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 358
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 360
    sget v0, Lcom/android/settings/R$layout;->accessibility_lottie_animation_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static makeInstructionView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 411
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogDescription:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method private static makeTitleView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 402
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    sget p0, Lcom/android/settings/R$style;->AccessibilityDialogTitle:I

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 p0, 0x11

    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private static setupGestureNavigationTextWithImage(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 265
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p0

    .line 267
    sget v0, Lcom/android/settings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 270
    sget v1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_preview_touch_explore_on:I

    goto :goto_0

    .line 271
    :cond_0
    sget v1, Lcom/android/settings/R$drawable;->accessibility_shortcut_type_gesture_preview:I

    .line 272
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    sget v0, Lcom/android/settings/R$id;->gesture_tutorial_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 276
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings_talkback:I

    goto :goto_1

    .line 277
    :cond_1
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_message_gesture_settings:I

    .line 275
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static showAccessibilityGestureTutorialDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createDialog(Landroid/content/Context;I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showGestureNavigationTutorialDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    .line 119
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 120
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createTutorialDialogContentView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_button:I

    sget-object v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object p0
.end method

.method private static updateTutorialNegativeButtonTextAndVisibility(Lmiuix/appcompat/app/AlertDialog;Ljava/util/List;I)V
    .locals 1

    const/4 v0, -0x2

    .line 190
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 191
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_link_button:I

    goto :goto_1

    .line 197
    :cond_1
    sget p0, Lcom/android/settings/R$string;->accessibility_tutorial_dialog_configure_software_shortcut_type:I

    .line 198
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    return-void
.end method
