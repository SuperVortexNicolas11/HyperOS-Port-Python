.class Lcom/android/settings/inputmethod/PointerScaleSeekBarController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/PointerScaleSeekBarController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/PointerScaleSeekBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/PointerScaleSeekBarController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settings/inputmethod/PointerScaleSeekBarController$1;->this$0:Lcom/android/settings/inputmethod/PointerScaleSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/android/settings/inputmethod/PointerScaleSeekBarController$1;->this$0:Lcom/android/settings/inputmethod/PointerScaleSeekBarController;

    invoke-static {p1}, Lcom/android/settings/inputmethod/PointerScaleSeekBarController;->access$000(Lcom/android/settings/inputmethod/PointerScaleSeekBarController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/inputmethod/PointerScaleSeekBarController$1;->this$0:Lcom/android/settings/inputmethod/PointerScaleSeekBarController;

    .line 85
    invoke-static {p0, p2}, Lcom/android/settings/inputmethod/PointerScaleSeekBarController;->-$$Nest$mprogressToScale(Lcom/android/settings/inputmethod/PointerScaleSeekBarController;I)F

    move-result p0

    const/4 p2, -0x2

    .line 84
    const-string p3, "pointer_scale"

    invoke-static {p1, p3, p0, p2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
