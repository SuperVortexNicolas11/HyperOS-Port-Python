.class public Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p0, 0x7f120f6a    # @string/na_query_and_correction 'Check and calibrate balance'

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p0

    .line 13
    const v0, 0x7f120f6b    # @string/na_query_and_correction_msg 'You can check and calibrate your account balance and mobile data stats by sending a free SMS to your ...'

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    return-object p0
    .line 9
.end method
