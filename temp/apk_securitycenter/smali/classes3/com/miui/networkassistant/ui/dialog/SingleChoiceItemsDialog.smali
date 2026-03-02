.class public Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;
    }
.end annotation


# instance fields
.field private mActionFlag:I

.field private mItems:[Ljava/lang/String;

.field private mListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mSelectedIndex:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public buildDialog(I[Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mActionFlag:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->clearDialog()V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mItems:[Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mSelectedIndex:I

    .line 8
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    return-void
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const v0, 0x7f1204d5    # @string/cancel_button 'Cancel'

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mTitle:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 4
    const v2, 0x7f121c8c    # @string/traffic_setting_fragment_province 'Province'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mTitle:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 17
    const v2, 0x7f121c7f    # @string/traffic_setting_fragment_city 'City'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-lt p2, v0, :cond_2

    .line 32
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mSelectedIndex:I

    .line 34
    :cond_2
    const/4 v0, -0x2

    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 39
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mSelectedIndex:I

    .line 41
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mActionFlag:I

    .line 43
    invoke-interface {p2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;->onSelectItemUpdate(II)V

    .line 45
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    return-void
.end method

.method protected onPrepareBuild(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mItems:[Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->mSelectedIndex:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->getOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    return-void
    .line 13
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method
