.class public final synthetic Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field public final synthetic f$1:Landroid/widget/RadioGroup;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/SeekBar;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$3:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$3:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->$r8$lambda$VcYLNh28gczWPT92uevwGXYhnms(Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
