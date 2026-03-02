.class abstract Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NavigableDialog"
.end annotation


# instance fields
.field protected currentFocus:Landroid/view/View;

.field private final l:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public static synthetic $r8$lambda$KFqwGbnHSNtGn0je-cBhOC--8LE(Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;)V

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->l:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 364
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->currentFocus:Landroid/view/View;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$sfgetTOUCH_LISTENER()Landroid/view/View$OnTouchListener;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected attachToFocusAnchor(Landroid/view/View;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->flipFolded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 383
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->l:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$sfgetTOUCH_LISTENER()Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected abstract configureNavigation()V
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->currentFocus:Landroid/view/View;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 373
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    .line 374
    invoke-virtual {p0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->configureNavigation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 403
    invoke-interface {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 404
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onKeyLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$NavigableDialog;->currentFocus:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SosExitAlertActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-interface {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->performClick(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 398
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 409
    invoke-interface {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$VolumeKeyNavigable;->navigateForward(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 411
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
