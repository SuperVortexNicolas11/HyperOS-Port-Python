.class public abstract Lcom/miui/common/base/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/base/ui/a$a;
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mBaseDialogClickListener:Lcom/miui/common/base/ui/a$a;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mIsWeakReferenceEnabled:Z

.field private mMessage:Ljava/lang/String;

.field private mNagetiveText:Ljava/lang/String;

.field private mPostiveText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/base/ui/a;->mIsWeakReferenceEnabled:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    iput-object p1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method protected clearDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public getDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    return-object v0
    .line 4
.end method

.method protected abstract getNegativeButtonText()I
.end method

.method protected getOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mBaseDialogClickListener:Lcom/miui/common/base/ui/a$a;

    .line 2
    return-object v0
    .line 4
.end method

.method protected abstract getPositiveButtonText()I
.end method

.method protected abstract onBuild(Lmiuix/appcompat/app/AlertDialog;)V
.end method

.method protected abstract onClick(Landroid/content/DialogInterface;I)V
.end method

.method protected onPrepareBuild(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    return-void
.end method

.method protected abstract onShow(Lmiuix/appcompat/app/AlertDialog;)V
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/a;->mMessage:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNagetiveText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/a;->mNagetiveText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPostiveText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/a;->mPostiveText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/a;->mTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method protected setWeakReferenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/base/ui/a;->mIsWeakReferenceEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method protected showDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 22
    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/miui/common/base/ui/a$a;

    .line 26
    iget-boolean v1, p0, Lcom/miui/common/base/ui/a;->mIsWeakReferenceEnabled:Z

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/common/base/ui/a$a;-><init>(Lcom/miui/common/base/ui/a;ZLcom/miui/common/base/ui/b;)V

    .line 31
    iput-object v0, p0, Lcom/miui/common/base/ui/a;->mBaseDialogClickListener:Lcom/miui/common/base/ui/a$a;

    .line 34
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 38
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/a;->onPrepareBuild(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 50
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->getPositiveButtonText()I

    .line 58
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    iget-object v2, p0, Lcom/miui/common/base/ui/a;->mPostiveText:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/miui/common/base/ui/a;->mPostiveText:Ljava/lang/String;

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->getNegativeButtonText()I

    .line 74
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    iget-object v2, p0, Lcom/miui/common/base/ui/a;->mNagetiveText:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_2

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/miui/common/base/ui/a;->mNagetiveText:Ljava/lang/String;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mPostiveText:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 94
    const/4 v2, -0x1

    .line 96
    iget-object v3, p0, Lcom/miui/common/base/ui/a;->mBaseDialogClickListener:Lcom/miui/common/base/ui/a$a;

    .line 97
    invoke-virtual {v1, v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mNagetiveText:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 106
    const/4 v2, -0x2

    .line 108
    iget-object v3, p0, Lcom/miui/common/base/ui/a;->mBaseDialogClickListener:Lcom/miui/common/base/ui/a$a;

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mMessage:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 118
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/a;->onBuild(Lmiuix/appcompat/app/AlertDialog;)V

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 128
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mTitle:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 135
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mMessage:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 142
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 144
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 147
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/a;->onShow(Lmiuix/appcompat/app/AlertDialog;)V

    .line 149
    :cond_7
    :goto_0
    return-void
    .line 152
.end method
