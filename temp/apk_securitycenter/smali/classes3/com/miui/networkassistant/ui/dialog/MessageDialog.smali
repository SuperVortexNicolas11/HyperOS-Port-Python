.class public Lcom/miui/networkassistant/ui/dialog/MessageDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
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

    const v0, 0x7f121034    # @string/ok_button 'OK'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method
