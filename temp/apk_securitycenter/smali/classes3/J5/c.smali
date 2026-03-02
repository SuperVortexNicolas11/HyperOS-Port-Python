.class public abstract LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LP5/g;->d(Landroid/content/Context;)LP5/g;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LP5/g;->b(Ljava/lang/String;)LP5/i;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string p0, "VolumeUnmountedFragment"

    .line 26
    const-string p1, "VolumeInfo vol is null"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 42
    const v2, 0x7f121a0d    # @string/storage_dialog_unmounted 'This ^1 is safely removed, but still available.\n\nTo use this ^1, you have to mount it first.'

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p1}, LP5/i;->a()LP5/b;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LP5/b;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 59
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 62
    invoke-static {p0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    new-instance p0, LJ5/c$a;

    .line 71
    invoke-direct {p0, p1, v0}, LJ5/c$a;-><init>(LP5/i;Landroid/content/Context;)V

    .line 73
    const p1, 0x7f121a2f    # @string/storage_menu_mount 'Mount'

    .line 76
    invoke-virtual {v1, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 79
    const p0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 82
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 93
    return-void
    .line 96
.end method
