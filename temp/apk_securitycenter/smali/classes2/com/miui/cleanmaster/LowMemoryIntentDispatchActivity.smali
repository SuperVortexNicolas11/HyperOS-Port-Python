.class public Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/hardware/display/DisplayManager;

.field private c:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private d:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->a:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "enter_homepage_way"

    .line 9
    const-string v2, "000029"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "level"

    .line 16
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Ln2/g;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 28
    return-void
    .line 31
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {p0}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.cleanmaster.action.START_LOW_MEMORY_CLEAN"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.miui.cleanmaster"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "level"

    .line 21
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
    .line 30
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Ln2/k;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 21
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "level"

    .line 29
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "LowMemoryDispatch"

    .line 40
    const-string v2, "lunchCleanerCleanServiceGlobal: "

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    const v1, 0x7f120d86    # @string/low_memory_warning_dialog_title 'Not enough free space'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    const v1, 0x7f120d84    # @string/low_memory_warning_dialog_msg 'Free up space on your device to continue'

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    const v1, 0x7f120d83    # @string/low_memory_warning_dialog_cancel_button 'Cancel'

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    new-instance v1, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$a;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$a;-><init>(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;)V

    .line 35
    const v3, 0x7f120d85    # @string/low_memory_warning_dialog_ok_button 'Clear'

    .line 38
    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 52
    new-instance v1, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$c;

    .line 54
    invoke-direct {v1, p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$c;-><init>(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "LowMemoryDispatch"

    .line 69
    const-string v3, "showLowMemoryWarningDialog error"

    .line 71
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 83
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->a:Z

    .line 87
    const-string v0, "display"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 95
    iput-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->b:Landroid/hardware/display/DisplayManager;

    .line 97
    new-instance v0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$b;

    .line 99
    invoke-direct {v0, p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity$b;-><init>(Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;)V

    .line 101
    iput-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 104
    iget-object v1, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->b:Landroid/hardware/display/DisplayManager;

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 108
    return-void
    .line 111
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "LowMemoryDispatch"

    .line 5
    const-string v0, "onCreate"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "level"

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 30
    const-string v1, "com.miui.securitycenter.LunchCleanMaster"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-nez v1, :cond_4

    .line 39
    const-string v1, "com.miui.securitycenter.LunchCleaner"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, "com.miui.securitycenter.action.START_LOW_MEMORY_CLEAN"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    if-eq v0, v4, :cond_3

    .line 58
    if-eq v0, v3, :cond_1

    .line 60
    goto :goto_4

    .line 62
    :cond_1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->g()V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->f()V

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    goto :goto_4

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->h()V

    .line 78
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    const-string p1, "00008"

    .line 82
    const/4 v1, 0x1

    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    if-eq v0, v4, :cond_8

    .line 87
    if-eq v0, v3, :cond_5

    .line 89
    goto :goto_3

    .line 91
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 92
    if-nez v0, :cond_7

    .line 94
    const-string v0, "com.miui.cleanmaster"

    .line 96
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    goto :goto_2

    .line 104
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 105
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v0, "com.xiaomi.market"

    .line 110
    const-string v1, "com.xiaomi.market.ui.LocalAppsActivity"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    const-string v0, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 121
    invoke-static {p0, v0, p1, v2, v1}, Ln2/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    goto :goto_3

    .line 126
    :cond_8
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 127
    invoke-static {p0, v0, p1, v2, v1}, Ln2/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    :catch_0
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    :cond_9
    :goto_4
    return-void
    .line 135
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    const-string v0, "LowMemoryDispatch"

    .line 5
    const-string v1, "onDestroy"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->b:Landroid/hardware/display/DisplayManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/miui/cleanmaster/LowMemoryIntentDispatchActivity;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method
