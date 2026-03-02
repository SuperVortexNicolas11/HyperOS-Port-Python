.class public abstract LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ5/b;->b(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    const-string p4, "#Intent;component=com.android.settings/.deviceinfo.StorageWizardFormatProgress;end"

    .line 2
    const/4 p5, 0x0

    .line 4
    invoke-static {p4, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object p4

    .line 8
    const-string p5, "android.os.storage.extra.DISK_ID"

    .line 9
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "format_forget_uuid"

    .line 14
    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p0, "format_private"

    .line 19
    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p3, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, LP5/g;->d(Landroid/content/Context;)LP5/g;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, LP5/g;->a(Ljava/lang/String;)LP5/b;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 18
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v6, 0x18

    .line 26
    if-le v5, v6, :cond_1

    .line 28
    invoke-virtual {v2}, LP5/b;->b()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, LP5/b;->a()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    :goto_0
    const v6, 0x7f121a44    # @string/storage_wizard_format_confirm_v2_title 'Format this ^1 now?'

    .line 39
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 46
    aput-object v5, v7, v0

    .line 48
    invoke-static {v6, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    const v6, 0x7f121a43    # @string/storage_wizard_format_confirm_v2_body 'This ^1 needs to be formatted to store apps, files, and media.\n\nFormatting will erase existing conte ...'

    .line 57
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    invoke-virtual {v2}, LP5/b;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 69
    aput-object v2, v7, v0

    .line 71
    aput-object v5, v7, v1

    .line 73
    const/4 v2, 0x2

    .line 75
    aput-object v5, v7, v2

    .line 76
    invoke-static {v6, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 85
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v4, v2, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 88
    const v2, 0x7f121a42    # @string/storage_wizard_format_confirm_v2_action 'Format ^1'

    .line 91
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 98
    aput-object v5, v1, v0

    .line 100
    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 105
    new-instance v1, LJ5/a;

    .line 106
    invoke-direct {v1, p1, p2, p3, p0}, LJ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 108
    invoke-virtual {v4, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 118
    return-void
    .line 121
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, LJ5/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
