.class public LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/b$e;
    }
.end annotation


# static fields
.field private static volatile i:LB1/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LB1/a;

.field private h:LB1/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LB1/b;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(LB1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LB1/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LB1/b$a;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LB1/b$a;-><init>(LB1/b;ZLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LB1/b;
    .locals 2

    .line 1
    const-class v0, LB1/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB1/b;->i:LB1/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LB1/b;

    .line 9
    invoke-direct {v1, p0}, LB1/b;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LB1/b;->i:LB1/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LB1/b;->i:LB1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, LB1/b$d;

    .line 2
    invoke-direct {v0, p0, p2, p1}, LB1/b$d;-><init>(LB1/b;ZLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private i(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, LB1/b$b;

    .line 2
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LB1/b$b;-><init>(LB1/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "AntiFraudDialogHandler"

    .line 2
    :try_start_0
    const-string v1, "android.app.AppGlobals"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "getPackageManager"

    .line 10
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v4, v5}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 20
    invoke-static {v6, p2}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v8

    .line 30
    const/16 v10, 0x3e7

    .line 31
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v6 .. v11}, LP8/a;->b(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, p2, v1, v3}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 50
    :goto_1
    const-string p2, "cleanupVirus exception!"

    .line 51
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_2
    return-void
    .line 56
.end method

.method private k(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LB1/b$c;

    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, LB1/b$c;-><init>(LB1/b;ZLjava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/b;->c:Z

    .line 2
    iput-object p2, p0, LB1/b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LB1/b;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LB1/b;->f:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public declared-synchronized g(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB1/b;->g:LB1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, LB1/b;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, LB1/b;->a:Landroid/content/Context;

    .line 20
    const v0, 0x7f120116    # @string/antivirus_detect_apps_dialog_uninstall 'Uninstall'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iget-object v0, p0, LB1/b;->a:Landroid/content/Context;

    .line 29
    const v1, 0x7f120112    # @string/antivirus_detect_apps_dialog_cancel 'Got it'

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, LB1/b;->a:Landroid/content/Context;

    .line 38
    const v2, 0x7f120113    # @string/antivirus_detect_apps_dialog_content_text 'This app might pose risks to the security of your personal information.'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, LB1/a;

    .line 47
    iget-object v3, p0, LB1/b;->a:Landroid/content/Context;

    .line 49
    invoke-direct {v2, v3}, LB1/a;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v2, p0, LB1/b;->g:LB1/a;

    .line 54
    invoke-virtual {v2, v1}, LB1/a;->j(Ljava/lang/String;)V

    .line 56
    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 61
    iget-object v1, p0, LB1/b;->a:Landroid/content/Context;

    .line 63
    const v2, 0x7f120114    # @string/antivirus_detect_apps_dialog_message 'If customer service personnel, authorities, or the people you might know ask you to use this app, <D ...'

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, LB1/a;->k(Landroid/text/Spanned;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object p2, p0, LB1/b;->a:Landroid/content/Context;

    .line 80
    const v1, 0x7f120090    # @string/activity_title_license_manager 'Permissions'

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    iget-object v1, p0, LB1/b;->a:Landroid/content/Context;

    .line 89
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    const/4 v3, 0x0

    .line 94
    aput-object p2, v2, v3

    .line 95
    const v3, 0x7f120115    # @string/antivirus_detect_apps_dialog_message_reject_permission 'Permissions requested by this app were restricted. You can manage permissions here: %s.'

    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    new-instance v2, Landroid/text/SpannableString;

    .line 104
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    move-result p2

    .line 116
    new-instance v3, LB1/b$e;

    .line 117
    iget-object v4, p0, LB1/b;->a:Landroid/content/Context;

    .line 119
    iget-object v5, p0, LB1/b;->g:LB1/a;

    .line 121
    iget-object v6, p0, LB1/b;->b:Ljava/lang/String;

    .line 123
    invoke-direct {v3, v4, v5, v6}, LB1/b$e;-><init>(Landroid/content/Context;LB1/a;Ljava/lang/String;)V

    .line 125
    add-int/2addr p2, v1

    .line 128
    const/16 v4, 0x21

    .line 129
    invoke-virtual {v2, v3, v1, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 134
    invoke-virtual {p2, v2}, LB1/a;->k(Landroid/text/Spanned;)V

    .line 136
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 139
    invoke-virtual {p2}, LB1/a;->l()V

    .line 141
    :goto_0
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 144
    const v1, 0x7f120125    # @string/antivirus_not_remind_for_app 'Don't warn about this app again'

    .line 146
    invoke-virtual {p2, v1}, LB1/a;->i(I)V

    .line 149
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 152
    const/4 v1, -0x1

    .line 154
    invoke-virtual {p2, v1, p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    iget-object p1, p0, LB1/b;->g:LB1/a;

    .line 158
    const/4 p2, -0x2

    .line 160
    invoke-virtual {p1, p2, v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    iget-object p1, p0, LB1/b;->g:LB1/a;

    .line 164
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p1
    .line 172
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/b;->h:LB1/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LB1/b;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, LB1/b;->a:Landroid/content/Context;

    .line 15
    const v0, 0x7f1218ce    # @string/sp_unshelf_dialog_cancel_pay 'Cancel'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, LB1/b;->a:Landroid/content/Context;

    .line 24
    const v1, 0x7f1218d0    # @string/sp_unshelf_dialog_continue_pay 'Pay'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, LB1/b;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f1218cf    # @string/sp_unshelf_dialog_content '%s hasn't passed GetApps security tests. Using in-app payments may cause financial losses. Pay anywa ...'

    .line 39
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 45
    aput-object p2, v3, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    new-instance v1, LB1/a;

    .line 52
    iget-object v2, p0, LB1/b;->a:Landroid/content/Context;

    .line 54
    invoke-direct {v1, v2}, LB1/a;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v1, p0, LB1/b;->h:LB1/a;

    .line 59
    invoke-virtual {v1, p2}, LB1/a;->j(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, LB1/b;->h:LB1/a;

    .line 64
    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v1, p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    iget-object p1, p0, LB1/b;->h:LB1/a;

    .line 70
    const/4 p2, -0x2

    .line 72
    invoke-virtual {p1, p2, v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    iget-object p1, p0, LB1/b;->h:LB1/a;

    .line 76
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 78
    return-void
    .line 81
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 12
    if-ne p1, p2, :cond_2

    .line 14
    iget-object p2, p0, LB1/b;->a:Landroid/content/Context;

    .line 16
    move-object v0, p1

    .line 18
    check-cast v0, LB1/a;

    .line 19
    invoke-virtual {v0}, LB1/a;->h()Z

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, LB1/b;->b:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p2, v0, v1}, LB1/b;->k(Landroid/content/Context;ZLjava/lang/String;)V

    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, LB1/b;->h:LB1/a;

    .line 34
    if-ne p1, p2, :cond_5

    .line 36
    move-object p2, p1

    .line 38
    check-cast p2, LB1/a;

    .line 39
    invoke-virtual {p2}, LB1/a;->h()Z

    .line 41
    move-result p2

    .line 44
    iget-object v0, p0, LB1/b;->b:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p2, v0}, LB1/b;->c(ZLjava/lang/String;)V

    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object p2, p0, LB1/b;->g:LB1/a;

    .line 54
    if-ne p1, p2, :cond_4

    .line 56
    iget-object p2, p0, LB1/b;->b:Ljava/lang/String;

    .line 58
    move-object v0, p1

    .line 60
    check-cast v0, LB1/a;

    .line 61
    invoke-virtual {v0}, LB1/a;->h()Z

    .line 63
    move-result v0

    .line 66
    invoke-direct {p0, p2, v0}, LB1/b;->e(Ljava/lang/String;Z)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object p2, p0, LB1/b;->h:LB1/a;

    .line 74
    if-ne p1, p2, :cond_5

    .line 76
    move-object p2, p1

    .line 78
    check-cast p2, LB1/a;

    .line 79
    invoke-virtual {p2}, LB1/a;->h()Z

    .line 81
    move-result v1

    .line 84
    iget-boolean v2, p0, LB1/b;->c:Z

    .line 85
    iget-object v3, p0, LB1/b;->d:Ljava/lang/String;

    .line 87
    iget-object v4, p0, LB1/b;->e:Ljava/lang/String;

    .line 89
    iget-object v5, p0, LB1/b;->b:Ljava/lang/String;

    .line 91
    iget-object v6, p0, LB1/b;->f:Ljava/lang/String;

    .line 93
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v6}, LB1/b;->i(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    :cond_5
    :goto_0
    return-void
    .line 102
.end method
