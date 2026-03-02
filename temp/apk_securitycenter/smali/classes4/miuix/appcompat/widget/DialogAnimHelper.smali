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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public cancelAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->cancelAnimator()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public executeDismissAnim(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;

    .line 8
    invoke-direct {p2}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;-><init>()V

    .line 10
    iput-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 16
    invoke-direct {p2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;-><init>()V

    .line 18
    iput-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 23
    invoke-interface {p2, p1, p3, p4}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->executeDismissAnim(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/DialogAnimHelper$OnDismiss;)V

    .line 25
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 29
    return-void
    .line 31
.end method

.method public executeShowAnim(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;

    .line 8
    invoke-direct {p3}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;-><init>()V

    .line 10
    iput-object p3, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 16
    invoke-direct {p3}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;-><init>()V

    .line 18
    iput-object p3, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 21
    iget-boolean v0, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    .line 23
    invoke-virtual {p3, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->setDiscardImeAnimEnabled(Z)V

    .line 25
    :cond_1
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDialogAnim:Lmiuix/appcompat/widget/dialoganim/IDialogAnim;

    .line 28
    invoke-interface {p3, p1, p2, p4, p5}, Lmiuix/appcompat/widget/dialoganim/IDialogAnim;->executeShowAnim(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    .line 30
    return-void
    .line 33
.end method

.method public setDiscardImeAnimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/DialogAnimHelper;->mDiscardImeAnimEnabled:Z

    .line 2
    return-void
    .line 4
.end method
