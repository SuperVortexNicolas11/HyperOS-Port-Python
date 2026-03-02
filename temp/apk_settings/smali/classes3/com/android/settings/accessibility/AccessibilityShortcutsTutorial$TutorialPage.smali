.class Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TutorialPage"
.end annotation


# instance fields
.field private final mIllustrationView:Landroid/view/View;

.field private final mIndicatorIcon:Landroid/widget/ImageView;

.field private final mInstruction:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mType:I


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mType:I

    .line 600
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    .line 601
    iput-object p3, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    .line 602
    iput-object p4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    .line 603
    iput-object p5, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    .line 605
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->setupIllustrationChildViewsGravity()V

    return-void
.end method

.method private initViewGravity(Landroid/view/View;)V
    .locals 1

    .line 637
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 640
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 642
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupIllustrationChildViewsGravity()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->image_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 630
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->initViewGravity(Landroid/view/View;)V

    .line 632
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 633
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->initViewGravity(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIllustrationView()Landroid/view/View;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    return-object p0
.end method

.method public getIndicatorIcon()Landroid/widget/ImageView;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getInstruction()Ljava/lang/CharSequence;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 613
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 609
    iget p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mType:I

    return p0
.end method
