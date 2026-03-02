.class public Lcom/miui/networkassistant/ui/dialog/AttentionDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/AttentionDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 8
    return-void
    .line 11
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x7f121b68    # @string/text_button 'Got it'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 3
    return-void
    .line 6
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/AttentionDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;

    .line 8
    invoke-interface {v0, p2}, Lcom/miui/networkassistant/ui/dialog/AttentionDialog$AttentionDialogListener;->onAttentionChanged(Z)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
    .line 16
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method
