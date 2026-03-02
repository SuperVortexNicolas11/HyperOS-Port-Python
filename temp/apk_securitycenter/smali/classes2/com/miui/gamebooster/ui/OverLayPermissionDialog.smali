.class public Lcom/miui/gamebooster/ui/OverLayPermissionDialog;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const-class v0, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;->a:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method private K0()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1210ad    # @string/overlay_permission_dialog_message_security_service 'Security needs certain permissions to work normally.'

    .line 6
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const v0, 0x7f1210ac    # @string/overlay_permission_dialog_message_pad 'Security needs permissions to be able to work normally.'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f1210ab    # @string/overlay_permission_dialog_message 'Security needs permissions to be able to work normally.'

    .line 18
    :goto_0
    return v0
    .line 21
.end method

.method private L0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "package:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 52
    if-eqz v1, :cond_2

    .line 54
    :cond_1
    const-string v1, "is_from_settings_homepage"

    .line 56
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    :cond_2
    const v1, 0x10008000

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;->a:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "jumpOverLayPermissionSettings fail "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_2
    return-void
    .line 98
.end method


# virtual methods
.method public J0()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1210aa    # @string/overlay_permission_dialog_comment_security_service 'Allow "Security tools" to show items over other apps. You can grant this permission in Settings.'

    .line 6
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const v0, 0x7f1210a9    # @string/overlay_permission_dialog_comment_pad 'Allow Security to show items over other apps.'

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f1210a8    # @string/overlay_permission_dialog_comment 'Allow Security to show items over other apps.'

    .line 18
    :goto_0
    return v0
    .line 21
.end method

.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    const v0, 0x7f1210af    # @string/overlay_permission_dialog_title 'Permissions required'

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;->K0()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;->J0()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    const v0, 0x7f12063a    # @string/cta_close_dialog_cancel 'Cancel'

    .line 22
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    const v0, 0x7f1210ae    # @string/overlay_permission_dialog_open 'Settings'

    .line 28
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    return-void
    .line 34
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/OverLayPermissionDialog;->L0()V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 5
    return-void
    .line 8
.end method
