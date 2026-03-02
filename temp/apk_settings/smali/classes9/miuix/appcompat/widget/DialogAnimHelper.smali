.class public Lmiuix/appcompat/widget/DialogAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;
    }
.end annotation


# instance fields
.field private mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

.field private mDiscardImeAnimEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    return-void
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 0

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->cancelAnimator()V

    :cond_0
    return-void
.end method

.method public executeDismissAnim(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 43
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;

    invoke-direct {p2}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-direct {p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 48
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    invoke-interface {p2, p1, p3, p4}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    return-void
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 21
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;

    invoke-direct {p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-direct {p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 24
    iget-boolean v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    invoke-virtual {p3, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->setDiscardImeAnimEnabled(Z)V

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    invoke-interface {p0, p1, p2, p4, p5}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void
.end method

.method public setDiscardImeAnimEnabled(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    return-void
.end method
