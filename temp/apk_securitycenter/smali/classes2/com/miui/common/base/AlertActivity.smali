.class public abstract Lcom/miui/common/base/AlertActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field protected finishOnCreate:Z

.field private mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

.field protected mDialog:Lmiuix/appcompat/app/AlertDialog;

.field protected mFinishOnResume:Z

.field protected mWithoutAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->mFinishOnResume:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->mWithoutAnimation:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected abstract createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
.end method

.method protected abstract onActivityCreated()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->onActivityCreated()V

    .line 5
    iget-boolean p1, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/miui/common/base/AlertActivity;->mFinishOnResume:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    const v0, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 23
    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p1, p0, Lcom/miui/common/base/AlertActivity;->mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    iget-object p1, p0, Lcom/miui/common/base/AlertActivity;->mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/common/base/AlertActivity;->createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 36
    iget-object p1, p0, Lcom/miui/common/base/AlertActivity;->mBuilder:Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 47
    return-void
    .line 50
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->mWithoutAnimation:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 31
    :cond_1
    return-void
    .line 33
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected setupAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/AlertActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
