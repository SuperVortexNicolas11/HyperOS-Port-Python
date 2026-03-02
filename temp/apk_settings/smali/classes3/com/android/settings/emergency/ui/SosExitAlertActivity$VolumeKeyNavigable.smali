.class interface abstract Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "VolumeKeyNavigable"
.end annotation


# virtual methods
.method public abstract getCurrentFocus()Landroid/view/View;
.end method

.method public handleVolumeKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p0, 0x18

    if-eq p1, p0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-ne p1, p0, :cond_2

    .line 433
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public navigateForward(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 421
    invoke-interface {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performClick(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 440
    invoke-interface {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
