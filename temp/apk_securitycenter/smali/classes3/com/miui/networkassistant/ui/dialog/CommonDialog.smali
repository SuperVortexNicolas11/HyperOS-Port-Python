.class public Lcom/miui/networkassistant/ui/dialog/CommonDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# instance fields
.field private mClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->clearDialog()V

    .line 2
    return-void
    .line 5
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const/high16 v0, 0x1040000    # @android:string/cancel

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x104000a    # @android:string/ok

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->mView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 10
    return-void
    .line 13
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->mClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->mView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setWeakReferenceEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/a;->setWeakReferenceEnabled(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 2
    return-void
    .line 5
.end method
