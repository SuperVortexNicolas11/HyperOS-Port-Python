.class public Lj7/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj7/a;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lj7/a$a;

    .line 2
    invoke-direct {v0, p0}, Lj7/a$a;-><init>(Lj7/a;)V

    .line 4
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    const v2, 0x7f130028    # @style/AlertDialog.Theme.Light

    .line 9
    invoke-direct {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    const v2, 0x7f121328    # @string/power_5g_popups_title 'Use 5G networks'

    .line 15
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x7f121327    # @string/power_5g_popups_content '5G networks provide high connection speed and lower latency.'

    .line 22
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v2

    .line 28
    const v3, 0x104000a    # @android:string/ok

    .line 29
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v2

    .line 35
    const/high16 v3, 0x1040000    # @android:string/cancel

    .line 36
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lj7/a;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 48
    iget-object v0, p0, Lj7/a;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 56
    const/16 v1, 0x7f6

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 59
    iget-object v0, p0, Lj7/a;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 64
    invoke-direct {p0, p1}, Lj7/a;->d(Landroid/content/Context;)V

    .line 67
    return-void
    .line 70
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "is_pc_5g_dialog_popped"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "is_pc_5g_dialog_popped"

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj7/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj7/a;->a:Z

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, p0, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    return-void
    .line 29
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj7/a;->a:Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
    .line 13
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LC7/j;->i(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LC7/j;->i(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-static {p1}, Lj7/a;->b(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    const-string p1, "reason"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    const-string p2, "recentapps"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    const-string p2, "fs_gesture"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    :cond_2
    iget-object p1, p0, Lj7/a;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    invoke-direct {p0, p1}, Lj7/a;->a(Landroid/content/Context;)V

    .line 84
    :cond_4
    :goto_0
    return-void
    .line 87
.end method
