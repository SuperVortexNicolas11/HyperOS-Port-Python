.class Lcom/android/settings/emergency/ui/SosExitAlertActivity$4;
.super Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;->showVolumeKeyNavigationGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroid/content/Context;)V
    .locals 0

    .line 337
    invoke-direct {p0, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected configureNavigation()V
    .locals 1

    const/4 v0, -0x1

    .line 340
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->attachToFocusAnchor(Landroid/view/View;)V

    .line 342
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method
