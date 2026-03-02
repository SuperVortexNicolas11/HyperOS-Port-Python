.class public final synthetic Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/hardware/input/InputGestureData;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;ZLandroid/hardware/input/InputGestureData;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;

    iput-boolean p2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/input/InputGestureData;

    iput p4, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;

    iget-boolean v1, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/input/InputGestureData;

    iget v3, p0, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;->$r8$lambda$bTtAqUeLjQ9q2oXU6Ao6Nt37w4M(Lcom/android/settings/inputmethod/TouchpadThreeFingerTapSelector;ZLandroid/hardware/input/InputGestureData;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
