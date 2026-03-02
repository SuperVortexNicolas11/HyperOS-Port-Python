.class Lcom/android/settings/emergency/ui/SosExitAlertActivity$5;
.super Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;->setupSatellite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-ivuGTGaBBVcCPMNcziYRtB5HPw(Landroid/view/View$OnFocusChangeListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 0

    .line 481
    invoke-interface {p0, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    .line 483
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 485
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0GHh3_qkjzYxk36DmssCkNl8f5k(Landroid/view/View$OnFocusChangeListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 0

    .line 489
    invoke-interface {p0, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p4, :cond_0

    .line 491
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 493
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/content/Context;)V
    .locals 0

    .line 470
    invoke-direct {p0, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected configureNavigation()V
    .locals 5

    const/4 v0, -0x2

    .line 473
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, -0x1

    .line 474
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 475
    invoke-virtual {p0, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->attachToFocusAnchor(Landroid/view/View;)V

    .line 476
    invoke-virtual {p0, v1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->attachToFocusAnchor(Landroid/view/View;)V

    .line 477
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 478
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 479
    invoke-virtual {v0}, Landroid/widget/Button;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    .line 480
    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p0, v2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 488
    new-instance v4, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p0, v2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$5$$ExternalSyntheticLambda1;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 496
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setNextFocusForwardId(I)V

    .line 497
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setNextFocusForwardId(I)V

    .line 498
    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
