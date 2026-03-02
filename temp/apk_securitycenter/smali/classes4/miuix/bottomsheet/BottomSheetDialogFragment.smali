.class public Lmiuix/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetDialogFragment$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private dismissAfterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method static synthetic i0(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    .line 2
    return-void
    .line 5
.end method

.method private j0(Lmiuix/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment;->a:Z

    .line 2
    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getState()I

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->dismissAfterAnimation()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    move-result-object p2

    .line 18
    instance-of p2, p2, Lmiuix/bottomsheet/d;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lmiuix/bottomsheet/d;

    .line 27
    invoke-virtual {p2}, Lmiuix/bottomsheet/d;->removeDefaultCallback()V

    .line 29
    :cond_1
    new-instance p2, Lmiuix/bottomsheet/BottomSheetDialogFragment$b;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1}, Lmiuix/bottomsheet/BottomSheetDialogFragment$b;-><init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;Lmiuix/bottomsheet/BottomSheetDialogFragment$a;)V

    .line 35
    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$i;)V

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private tryDismissWithAnimation(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/bottomsheet/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/bottomsheet/d;

    .line 10
    invoke-virtual {v0}, Lmiuix/bottomsheet/d;->f()Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lmiuix/bottomsheet/d;->getDismissWithAnimation()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, v1, p1}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->j0(Lmiuix/bottomsheet/BottomSheetBehavior;Z)V

    .line 28
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->tryDismissWithAnimation(Z)Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/bottomsheet/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lmiuix/bottomsheet/d;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p1
    .line 15
.end method
