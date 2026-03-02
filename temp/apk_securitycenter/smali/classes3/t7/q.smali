.class public Lt7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/q$l;,
        Lt7/q$k;,
        Lt7/q$m;
    }
.end annotation


# static fields
.field private static final I:Ljava/io/File;

.field private static final J:Ljava/io/File;

.field private static final K:Ljava/io/File;

.field private static final L:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Lt7/b;

.field private C:Lk7/l;

.field private D:Lmiuix/appcompat/app/AlertDialog;

.field private E:Landroid/database/ContentObserver;

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private G:I

.field private H:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lt7/q$k;

.field private g:Landroid/hardware/display/DisplayManager;

.field private h:Landroid/view/Display;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Lmiuix/appcompat/app/AlertDialog;

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private q:Lmiuix/appcompat/app/AlertDialog;

.field private r:Lmiuix/appcompat/app/AlertDialog;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:LAc/c;

.field private w:Z

.field private x:Lmiuix/appcompat/app/AlertDialog;

.field private y:Landroid/os/CountDownTimer;

.field private z:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/system/media/audio/ui/disconnect.ogg"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lt7/q;->I:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "/system/media/audio/ui/charge_wireless.ogg"

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lt7/q;->J:Ljava/io/File;

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    const-string v1, "/system/media/audio/ui/charging.ogg"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lt7/q;->K:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lt7/q;->L:Ljava/lang/Object;

    .line 34
    return-void
    .line 36
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt7/q;->b:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lt7/q;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt7/q;->j:I

    .line 6
    iput v0, p0, Lt7/q;->k:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lt7/q;->l:I

    const/16 v2, 0x1e

    .line 8
    iput v2, p0, Lt7/q;->m:I

    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [I

    iput-object v2, p0, Lt7/q;->n:[I

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lt7/q;->s:Z

    .line 11
    iput-boolean v2, p0, Lt7/q;->t:Z

    .line 12
    iput-boolean v0, p0, Lt7/q;->u:Z

    .line 13
    iput v1, p0, Lt7/q;->A:I

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt7/q;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iput v1, p0, Lt7/q;->G:I

    .line 16
    new-instance v0, Lt7/q$a;

    invoke-direct {v0, p0}, Lt7/q$a;-><init>(Lt7/q;)V

    iput-object v0, p0, Lt7/q;->H:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 17
    invoke-direct {p0}, Lt7/q;->g0()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;-><init>()V

    return-void
.end method

.method static bridge synthetic A(Lt7/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->h0()Z

    move-result p0

    return p0
.end method

.method private A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "is_first_open_extreme_power_save"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic B(Lt7/q;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q;->s0(Landroid/net/Uri;)V

    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const-string v1, "PowerNoticeUI"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "mDualTypeCPortReminderDialog has been shown"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const-string v0, "dual_type_c_port_reminder"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    const-string v0, "showing dual typeC port reminder dialog"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/miui/common/ui/d$c;

    .line 35
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 37
    const v3, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 39
    invoke-direct {v0, v1, v3}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 42
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 46
    move-result-object v0

    .line 49
    const v1, 0x7f121126    # @string/pc_dialog_dual_type_c_port_reminder_title 'Charging reminder'

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->j(I)Lcom/miui/common/ui/d$c;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f121125    # @string/pc_dialog_dual_type_c_port_reminder_message 'The Type-C port on the short side of the device doesn't support data transfer. Connect to the comput ...'

    .line 57
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->e(I)Lcom/miui/common/ui/d$c;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 64
    const v3, 0x7f121124    # @string/pc_dialog_dual_type_c_port_reminder_checkbox 'Don't show again'

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/ui/d$c;->c(ZLjava/lang/String;)Lcom/miui/common/ui/d$c;

    .line 73
    move-result-object v0

    .line 76
    new-instance v1, Lt7/q$i;

    .line 77
    invoke-direct {v1, p0}, Lt7/q$i;-><init>(Lt7/q;)V

    .line 79
    const v2, 0x7f121123    # @string/pc_dialog_dual_type_c_port_reminder_btn 'Got it'

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 85
    move-result-object v0

    .line 88
    new-instance v1, Lt7/p;

    .line 89
    invoke-direct {v1, p0}, Lt7/p;-><init>(Lt7/q;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/miui/common/ui/d$c;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/miui/common/ui/d;->m()V

    .line 102
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 105
    iput-object v0, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    .line 108
    return-void
    .line 110
.end method

.method static bridge synthetic C(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->t0()V

    return-void
.end method

.method private C0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 4
    const v3, 0x7f0e0154    # @layout/dialog_enter_extreme 'res/layout/dialog_enter_extreme.xml'

    .line 6
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f0b0cef    # @id/tv_count_down

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    invoke-static {}, Ls7/n;->q()Z

    .line 23
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    const v5, 0x7f1000a3    # @plurals/pc_extreme_mode_count_down_title_new

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v5, 0x7f1000a2    # @plurals/pc_extreme_mode_count_down_title

    .line 33
    :goto_0
    iget-object v6, p0, Lt7/q;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v6

    .line 41
    const/16 v7, 0x1e

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 47
    new-array v9, v1, [Ljava/lang/Object;

    .line 48
    aput-object v8, v9, v0

    .line 50
    invoke-virtual {v6, v5, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    iget-object v5, p0, Lt7/q;->c:Landroid/content/Context;

    .line 61
    const v6, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 63
    invoke-direct {v3, v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    move-result-object v2

    .line 76
    const v3, 0x7f121a96    # @string/superpower_dialog_button_ok 'OK'

    .line 77
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v2

    .line 83
    new-instance v3, Lt7/n;

    .line 84
    invoke-direct {v3, p0}, Lt7/n;-><init>(Lt7/q;)V

    .line 86
    const v4, 0x7f120486    # @string/btn_text_open_now 'Turn on'

    .line 89
    invoke-virtual {v2, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v3

    .line 103
    const/16 v4, 0x7d3

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    .line 106
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 109
    iget-object v3, p0, Lt7/q;->c:Landroid/content/Context;

    .line 112
    invoke-static {v3}, Lac/b;->h(Landroid/content/Context;)Z

    .line 114
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    sget-boolean v3, Lac/a;->e:Z

    .line 120
    if-eqz v3, :cond_1

    .line 122
    move v0, v1

    .line 124
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1c

    .line 127
    if-lt v3, v4, :cond_2

    .line 129
    if-nez v0, :cond_2

    .line 131
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 143
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    :cond_2
    new-instance v0, Lt7/o;

    .line 153
    invoke-direct {v0, p0}, Lt7/o;-><init>(Lt7/q;)V

    .line 155
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    iput-object v2, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 161
    return-void
    .line 163
.end method

.method static bridge synthetic D(Lt7/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q;->A0(Z)V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    const-string v0, "PowerNoticeUI"

    .line 2
    const-string v1, "showing invalid charger dialog"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lt7/q;->O()V

    .line 9
    invoke-direct {p0}, Lt7/q;->M()V

    .line 12
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 17
    const v2, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 19
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 22
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f120d25    # @string/invalid_charger 'Can't charge via USB. Use the charger that came with your device.'

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x1010355    # @android:attr/alertDialogIcon

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    const v1, 0x104000a    # @android:string/ok

    .line 44
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v1

    .line 59
    const/16 v2, 0x7d3

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 65
    iput-object v0, p0, Lt7/q;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 68
    return-void
    .line 70
.end method

.method static bridge synthetic E(Lt7/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    const v1, 0x7f130528    # @style/Theme.PrivacySetting

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 7
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 12
    const v2, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 14
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object v0, p0, Lt7/q;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 25
    const/16 v1, 0x7d3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 28
    iget-object v0, p0, Lt7/q;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 31
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lt7/q;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 36
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 38
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 41
    const/16 v0, 0x3e8

    .line 43
    const-wide/16 v1, 0x7d0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    const-string p1, "PowerNoticeUI"

    .line 50
    const-string v0, "showLoadingDialog"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method

.method static bridge synthetic F()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lt7/q;->J:Ljava/io/File;

    return-object v0
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt7/q;->t:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lt7/q;->i0()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 21
    iget v1, p0, Lt7/q;->i:I

    .line 23
    invoke-static {v0, v1}, Lt7/t;->f0(Landroid/content/Context;I)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->c()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Lt7/q$j;

    .line 44
    invoke-direct {v1, p0}, Lt7/q$j;-><init>(Lt7/q;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_3
    return-void
    .line 52
.end method

.method static bridge synthetic G()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lt7/q;->K:Ljava/io/File;

    return-object v0
.end method

.method private G0()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v4, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    if-nez v4, :cond_0

    .line 12
    const-string v4, "showing"

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "updating"

    .line 17
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, " low battery warning: level="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v4, p0, Lt7/q;->i:I

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " ["

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v4, p0, Lt7/q;->i:I

    .line 37
    invoke-direct {p0, v4}, Lt7/q;->Q(I)I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "]"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    const-string v4, "PowerNoticeUI"

    .line 55
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lt7/q;->i0()Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    const-string v0, "low battery dialog not shown"

    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, Lt7/q;->c:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v3

    .line 84
    const-string v4, "low_battery_dialog_disabled"

    .line 85
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    move-result v3

    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    return-void

    .line 93
    :cond_3
    iget-object v3, p0, Lt7/q;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v3

    .line 99
    const-string v4, "vr_mode"

    .line 100
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 102
    move-result v3

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    return-void

    .line 108
    :cond_4
    iget-object v3, p0, Lt7/q;->d:Landroid/telephony/TelephonyManager;

    .line 109
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 111
    move-result v3

    .line 114
    if-eq v3, v1, :cond_e

    .line 115
    invoke-direct {p0}, Lt7/q;->K()Z

    .line 117
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_5
    iget-object v3, p0, Lt7/q;->c:Landroid/content/Context;

    .line 125
    invoke-static {v3}, LC7/A;->W(Landroid/content/Context;)Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    return-void

    .line 133
    :cond_6
    iget v3, p0, Lt7/q;->i:I

    .line 134
    invoke-static {v3}, Lt7/t;->N(I)I

    .line 136
    move-result v3

    .line 139
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 140
    const v5, 0x7f1203b9    # @string/battery_low_percent_format_save_mode_closed_new_version 'Battery is low. Charge your device now.'

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 148
    iget-object v5, p0, Lt7/q;->c:Landroid/content/Context;

    .line 149
    const v6, 0x7f0e00bb    # @layout/battery_low 'res/layout/battery_low.xml'

    .line 151
    const/4 v7, 0x0

    .line 154
    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    move-result-object v5

    .line 158
    const v6, 0x7f0b0708    # @id/level_percent

    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v8

    .line 165
    check-cast v8, Landroid/widget/TextView;

    .line 166
    const v9, 0x7f0b0c56    # @id/title

    .line 168
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/TextView;

    .line 175
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 180
    const v10, 0x7f120ff3    # @string/notification_low_battery_title 'Less than %s of battery remaining'

    .line 182
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 188
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 189
    move-result-object v10

    .line 192
    int-to-float v3, v3

    .line 193
    const/high16 v11, 0x42c80000    # 100.0f

    .line 194
    div-float/2addr v3, v11

    .line 196
    float-to-double v11, v3

    .line 197
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 201
    new-array v10, v1, [Ljava/lang/Object;

    .line 202
    aput-object v3, v10, v2

    .line 204
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 209
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v3, Lcom/miui/common/ui/d$c;

    .line 213
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 215
    invoke-static {v4}, Lcom/miui/common/ui/d;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 217
    move-result-object v4

    .line 220
    const v9, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 221
    invoke-direct {v3, v4, v9}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 224
    invoke-virtual {v3, v1}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 227
    move-result-object v3

    .line 230
    invoke-virtual {v3, v5}, Lcom/miui/common/ui/d$c;->l(Landroid/view/View;)Lcom/miui/common/ui/d$c;

    .line 231
    move-result-object v3

    .line 234
    const v4, 0x7f121751    # @string/save_mode_btn_ok 'Got it'

    .line 235
    invoke-virtual {v3, v4, v7}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 238
    move-result-object v3

    .line 241
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 242
    move-result v4

    .line 245
    if-nez v4, :cond_b

    .line 246
    invoke-direct {p0}, Lt7/q;->k0()Z

    .line 248
    move-result v4

    .line 251
    const v5, 0x7f121175    # @string/pc_low_batterty_got_it 'Got it'

    .line 252
    if-eqz v4, :cond_7

    .line 255
    iget v4, p0, Lt7/q;->i:I

    .line 257
    const/4 v9, 0x5

    .line 259
    if-gt v4, v9, :cond_7

    .line 260
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 262
    invoke-static {v4}, Lt7/t;->J(Landroid/content/Context;)Z

    .line 264
    move-result v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    new-instance v1, Lt7/q$e;

    .line 270
    invoke-direct {v1, p0}, Lt7/q$e;-><init>(Lt7/q;)V

    .line 272
    const v2, 0x7f12077f    # @string/enable_extreme_power_save_mode 'Extreme battery saver'

    .line 275
    invoke-virtual {v3, v2, v1}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 278
    invoke-virtual {v3, v5, v7}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 281
    goto/16 :goto_3

    .line 284
    :cond_7
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 286
    invoke-static {v4}, Lt7/t;->J(Landroid/content/Context;)Z

    .line 288
    move-result v4

    .line 291
    if-nez v4, :cond_b

    .line 292
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 294
    invoke-static {v4}, Lt7/t;->K(Landroid/content/Context;)Z

    .line 296
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 300
    iget-object v4, p0, Lt7/q;->c:Landroid/content/Context;

    .line 302
    invoke-static {v4}, LC7/A;->i(Landroid/content/Context;)I

    .line 304
    move-result v4

    .line 307
    iget-object v9, p0, Lt7/q;->c:Landroid/content/Context;

    .line 308
    iget v10, p0, Lt7/q;->i:I

    .line 310
    invoke-static {v9, v4, v10, v1}, LC7/F;->o(Landroid/content/Context;III)I

    .line 312
    move-result v4

    .line 315
    div-int/lit8 v9, v4, 0x3c

    .line 316
    rem-int/lit8 v4, v4, 0x3c

    .line 318
    iget-object v10, p0, Lt7/q;->c:Landroid/content/Context;

    .line 320
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v11

    .line 325
    invoke-static {v9}, LC7/F;->i(I)Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 329
    new-array v13, v1, [Ljava/lang/Object;

    .line 330
    aput-object v12, v13, v2

    .line 332
    const v12, 0x7f10006f    # @plurals/keyguard_charging_info_drained_hour_time_format

    .line 334
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 340
    iget-object v11, p0, Lt7/q;->c:Landroid/content/Context;

    .line 341
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v11

    .line 346
    invoke-static {v4}, LC7/F;->i(I)Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 350
    new-array v13, v1, [Ljava/lang/Object;

    .line 351
    aput-object v12, v13, v2

    .line 353
    const v12, 0x7f100070    # @plurals/keyguard_charging_info_drained_min_time_format

    .line 355
    invoke-virtual {v11, v12, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 361
    new-array v11, v0, [Ljava/lang/Object;

    .line 362
    aput-object v9, v11, v2

    .line 364
    aput-object v4, v11, v1

    .line 366
    const v4, 0x7f120d3c    # @string/keyguard_charging_info_drained_time_format '%1$s %2$s'

    .line 368
    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 374
    iget-object v9, p0, Lt7/q;->c:Landroid/content/Context;

    .line 375
    const v10, 0x7f1203bb    # @string/battery_low_percent_format_save_mode_open_new_version 'Turn on Battery saver to add %s.'

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    aput-object v4, v1, v2

    .line 382
    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 387
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 388
    invoke-static {v2}, Lt7/t;->L(Landroid/content/Context;)Z

    .line 390
    move-result v2

    .line 393
    if-eqz v2, :cond_a

    .line 394
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 396
    invoke-static {v2}, Lt7/t;->Q(Landroid/content/Context;)V

    .line 398
    const v2, 0x7f121382    # @string/power_center_scan_item_title_power_saver 'Turn on Battery saver'

    .line 401
    invoke-virtual {v3, v2}, Lcom/miui/common/ui/d$c;->j(I)Lcom/miui/common/ui/d$c;

    .line 404
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 407
    const v4, 0x7f0e047a    # @layout/power_save_rich_detail_battery_low 'res/layout/power_save_rich_detail_battery_low.xml'

    .line 409
    invoke-static {v2, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 412
    move-result-object v2

    .line 415
    const v4, 0x7f0b0906    # @id/pc_noticeui_content4

    .line 416
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/TextView;

    .line 423
    iget-object v8, p0, Lt7/q;->c:Landroid/content/Context;

    .line 425
    invoke-static {v8}, LC7/A;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 427
    move-result-object v8

    .line 430
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v9

    .line 434
    if-eqz v9, :cond_8

    .line 435
    const v4, 0x7f0b0905    # @id/pc_noticeui_container

    .line 437
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v4

    .line 443
    check-cast v4, Landroid/view/ViewGroup;

    .line 444
    if-eqz v4, :cond_9

    .line 446
    const/16 v8, 0x8

    .line 448
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 450
    goto :goto_1

    .line 453
    :cond_8
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_9
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object v4

    .line 460
    check-cast v4, Landroid/widget/TextView;

    .line 461
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 463
    move-result-object v1

    .line 466
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v3, v2}, Lcom/miui/common/ui/d$c;->l(Landroid/view/View;)Lcom/miui/common/ui/d$c;

    .line 470
    goto :goto_2

    .line 473
    :cond_a
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 474
    move-result-object v1

    .line 477
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_2
    invoke-virtual {v3, v5, v7}, Lcom/miui/common/ui/d$c;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 481
    move-result-object v1

    .line 484
    new-instance v2, Lt7/q$f;

    .line 485
    invoke-direct {v2, p0}, Lt7/q$f;-><init>(Lt7/q;)V

    .line 487
    const v4, 0x7f1203bd    # @string/battery_low_title_power_save 'Battery saver'

    .line 490
    invoke-virtual {v1, v4, v2}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 493
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 496
    move-result-object v1

    .line 499
    new-instance v2, Lt7/q$g;

    .line 500
    invoke-direct {v2, p0}, Lt7/q$g;-><init>(Lt7/q;)V

    .line 502
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 505
    invoke-virtual {v1}, Lcom/miui/common/ui/d;->m()V

    .line 508
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 511
    iput-object v1, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 514
    iget-object v1, p0, Lt7/q;->v:LAc/c;

    .line 516
    invoke-virtual {v1}, LAc/c;->k()Z

    .line 518
    move-result v1

    .line 521
    if-eqz v1, :cond_d

    .line 522
    const-string v1, "2.0"

    .line 524
    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 526
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    iget-object v0, p0, Lt7/q;->v:LAc/c;

    .line 532
    sget v1, Lmiuix/view/i;->E:I

    .line 534
    invoke-virtual {v0, v1}, LAc/c;->e(I)Z

    .line 536
    goto :goto_4

    .line 539
    :cond_c
    iget-object v1, p0, Lt7/q;->v:LAc/c;

    .line 540
    sget v2, Lmiuix/view/i;->n:I

    .line 542
    invoke-virtual {v1, v2, v0}, LAc/c;->f(II)Z

    .line 544
    :cond_d
    :goto_4
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 547
    invoke-static {v0}, Lt7/t;->w0(Landroid/content/Context;)V

    .line 549
    :cond_e
    :goto_5
    return-void
    .line 552
.end method

.method static bridge synthetic H()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lt7/q;->I:Ljava/io/File;

    return-object v0
.end method

.method private H0()V
    .locals 3

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
    const-string v0, "PowerNoticeUI"

    .line 9
    const-string v1, "showing low temperature dialog"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lt7/q;->O()V

    .line 16
    invoke-direct {p0}, Lt7/q;->N()V

    .line 19
    invoke-direct {p0}, Lt7/q;->M()V

    .line 22
    new-instance v0, Lcom/miui/common/ui/d$c;

    .line 25
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 27
    const v2, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/miui/common/ui/d$c;-><init>(Landroid/content/Context;I)V

    .line 32
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->b(Z)Lcom/miui/common/ui/d$c;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f120d89    # @string/low_temperature_warning_title 'Air temperature is low'

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->j(I)Lcom/miui/common/ui/d$c;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f120d88    # @string/low_temperature_warning_message 'Looks like it's too cold and your phone can turn off sooner than you expect. Save all important chan ...'

    .line 47
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->e(I)Lcom/miui/common/ui/d$c;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x1010355    # @android:attr/alertDialogIcon

    .line 54
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->d(I)Lcom/miui/common/ui/d$c;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f120d87    # @string/low_temperature_button_ok 'Got it'

    .line 61
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/miui/common/ui/d$c;->i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/common/ui/d$c;

    .line 65
    move-result-object v0

    .line 68
    new-instance v1, Lt7/q$h;

    .line 69
    invoke-direct {v1, p0}, Lt7/q$h;-><init>(Lt7/q;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/miui/common/ui/d$c;->h(Landroid/content/DialogInterface$OnDismissListener;)Lcom/miui/common/ui/d$c;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/miui/common/ui/d$c;->a()Lcom/miui/common/ui/d;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 85
    const/16 v2, 0x7da

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 88
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 91
    iput-object v0, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 94
    return-void
    .line 96
.end method

.method private J(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x1388

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, LC7/l;->v()Z

    .line 14
    move-result v0

    .line 17
    invoke-static {}, LC7/l;->w()Z

    .line 18
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "delayedShowDualTypeCPortReminderDialogIfNeed["

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "] isCDPOrSDP: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", isShortSideChargingPort: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "PowerNoticeUI"

    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-eqz v0, :cond_1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object p1, p0, Lt7/q;->b:Landroid/os/Handler;

    .line 64
    new-instance p2, Lt7/l;

    .line 66
    invoke-direct {p2, p0}, Lt7/l;-><init>(Lt7/q;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v1, 0x1c

    .line 77
    if-lt v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 81
    new-instance v1, Lt7/m;

    .line 83
    invoke-direct {v1, p0, p1, p2}, Lt7/m;-><init>(Lt7/q;J)V

    .line 85
    sget-object p1, Lt7/q;->L:Ljava/lang/Object;

    .line 88
    const-wide/16 v2, 0x1f4

    .line 90
    invoke-static {v0, v1, p1, v2, v3}, Lt7/i;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 92
    :cond_2
    return-void
    .line 95
.end method

.method private J0()V
    .locals 7

    .line 1
    new-instance v6, Lt7/q$d;

    .line 2
    const-wide/16 v2, 0x7530

    .line 4
    const-wide/16 v4, 0x3e8

    .line 6
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lt7/q$d;-><init>(Lt7/q;JJ)V

    .line 10
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt7/q;->y:Landroid/os/CountDownTimer;

    .line 17
    return-void
    .line 19
.end method

.method private K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "device_provisioned"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 13
    sget-object v1, Lt7/q;->L:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->r:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/q;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private Q(I)I
    .locals 4

    .line 1
    iget v0, p0, Lt7/q;->m:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lt7/q;->n:[I

    .line 8
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    if-lt p1, v3, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    array-length v0, v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    iget-object v1, p0, Lt7/q;->n:[I

    .line 20
    aget v1, v1, v0

    .line 22
    if-ge p1, v1, :cond_2

    .line 24
    if-lez v1, :cond_2

    .line 26
    rsub-int/lit8 p1, v0, -0x1

    .line 28
    return p1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    const-string v0, "not possible!"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    .line 41
.end method

.method private T(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "drainedTime"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    cmp-long p2, v2, v4

    .line 12
    const-string v6, "-"

    .line 14
    if-gtz p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v3}, Lt7/t;->x(J)J

    .line 19
    move-result-wide v7

    .line 22
    invoke-static {v2, v3}, Lt7/t;->w(J)J

    .line 23
    move-result-wide v2

    .line 26
    cmp-long p2, v2, v4

    .line 27
    const v9, 0x7f100070    # @plurals/keyguard_charging_info_drained_min_time_format

    .line 29
    const v10, 0x7f10006f    # @plurals/keyguard_charging_info_drained_hour_time_format

    .line 32
    if-lez p2, :cond_1

    .line 35
    cmp-long v11, v7, v4

    .line 37
    if-lez v11, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    long-to-int v5, v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    aput-object v2, v3, v0

    .line 56
    invoke-virtual {v4, v10, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 65
    long-to-int v3, v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    aput-object v4, v5, v0

    .line 73
    invoke-virtual {p1, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    aput-object v2, v3, v0

    .line 82
    aput-object p1, v3, v1

    .line 84
    const p1, 0x7f120d3c    # @string/keyguard_charging_info_drained_time_format '%1$s %2$s'

    .line 86
    invoke-virtual {p2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-lez p2, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 99
    long-to-int p2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    aput-object v2, v1, v0

    .line 107
    invoke-virtual {p1, v10, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    cmp-long p2, v7, v4

    .line 114
    if-lez p2, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    long-to-int p2, v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    aput-object v2, v1, v0

    .line 129
    invoke-virtual {p1, v9, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 134
    :cond_3
    :goto_0
    return-object v6
    .line 135
.end method

.method public static declared-synchronized V()Lt7/q;
    .locals 2

    .line 1
    const-class v0, Lt7/q;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt7/q$l;->a:Lt7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method private W()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->e:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "level_old"

    .line 4
    const/16 v2, 0x64

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    if-lez v0, :cond_0

    .line 11
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 15
    const v3, 0x7f06030a    # @color/extreme_drained_time_color '#ff9c1a'

    .line 17
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 20
    move-result v2

    .line 23
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 30
    add-int/2addr p2, v0

    .line 31
    const/16 v2, 0x21

    .line 32
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_0
    return-object v1
    .line 37
.end method

.method public static synthetic a(Lt7/q;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q;->n0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lt7/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/q;->l0(J)V

    return-void
.end method

.method public static synthetic c(Lt7/q;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q;->p0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lt7/q;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    const-string v0, "PowerNoticeUI"

    .line 17
    const-string v1, "hideLoadingDialog"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic d(Lt7/q;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/q;->o0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lt7/t;->C(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic e(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->L()V

    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    invoke-static {}, LC7/A;->X()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lt7/q;->w:Z

    .line 6
    invoke-static {}, LC7/s;->z()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/powercenter/h;->Q()Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lt7/q;->w:Z

    .line 18
    invoke-direct {p0}, Lt7/q;->f0()V

    .line 20
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "pc_extreme_state_value"

    .line 35
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lt7/q;->E:Landroid/database/ContentObserver;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "initExtremeModeUi:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lt7/q;->w:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "PowerNoticeUI"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
    .line 71
.end method

.method public static synthetic f(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->B0()V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    new-instance v0, Lt7/q$b;

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {v0, p0, v1}, Lt7/q$b;-><init>(Lt7/q;Landroid/os/Handler;)V

    .line 13
    iput-object v0, p0, Lt7/q;->E:Landroid/database/ContentObserver;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic g(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->m0()V

    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "PowerNoticeUI"

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Lt7/q$c;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lt7/q$c;-><init>(Lt7/q;Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic h(Lt7/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/q;->i:I

    return p0
.end method

.method private h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "is_first_open_extreme_power_save"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
.end method

.method static bridge synthetic i(Lt7/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method private i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lt7/q;->t:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LC7/I;->a()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
    .line 29
.end method

.method static bridge synthetic j(Lt7/q;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->y:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic k(Lt7/q;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->h:Landroid/view/Display;

    return-object p0
.end method

.method private k0()Z
    .locals 2

    .line 1
    const-string v0, "support_extreme_battery_saver"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method static bridge synthetic l(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic l0(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/q;->J(J)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic m0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lt7/q;->J(J)V

    .line 6
    return-void
    .line 9
.end method

.method static bridge synthetic n(Lt7/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt7/q;->w:Z

    return p0
.end method

.method private synthetic n0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt7/q;->D:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/q;->y:Landroid/os/CountDownTimer;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 12
    const p2, 0x7f12112e    # @string/pc_extreme_mode_entering 'Entering Hibernation mode…'

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lt7/q;->E0(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 24
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, p2}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 27
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 30
    invoke-static {p1}, LC7/A;->e(Landroid/content/Context;)V

    .line 32
    const-string p1, "PowerNoticeUI"

    .line 35
    const-string p2, "come_extreme_now"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic p(Lt7/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/q;->A:I

    return p0
.end method

.method private synthetic p0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    return-void
    .line 5
.end method

.method static bridge synthetic q(Lt7/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lt7/q;->j:I

    return p0
.end method

.method static bridge synthetic r(Lt7/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/q;->w:Z

    return-void
.end method

.method static bridge synthetic s(Lt7/q;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q;->r:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private s0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "playBatterySound"

    .line 2
    const-string v1, "PowerNoticeUI"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string p1, "playBatterySound !UserUtil.isOwner() return"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "power_sounds_enabled"

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 38
    invoke-static {v0, p1, v2}, Lt7/t;->M(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method static bridge synthetic t(Lt7/q;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private t0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "PowerNoticeUI"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "playLowBatterySound !UserUtil.isOwner() return"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "low_battery_sound"

    .line 22
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v2, "playLowBatterySound"

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "file://"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v0, v2}, Lt7/t;->M(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method static bridge synthetic u(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->M()V

    return-void
.end method

.method static bridge synthetic v(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->N()V

    return-void
.end method

.method static bridge synthetic w(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->P()V

    return-void
.end method

.method static bridge synthetic x(Lt7/q;Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/q;->T(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "level_old"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return p1
    .line 17
.end method

.method static bridge synthetic y(Lt7/q;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/q;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private y0(Landroid/content/Intent;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    const/4 p2, 0x3

    .line 10
    if-ne p3, p2, :cond_1

    .line 11
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LC7/g;->r(Z)Z

    .line 16
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    if-nez p2, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 27
    move-result-object p2

    .line 30
    const/16 p3, 0x3ea

    .line 31
    iput p3, p2, Landroid/os/Message;->what:I

    .line 33
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic z(Lt7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/q;->c0()V

    return-void
.end method


# virtual methods
.method public I(Lt7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lt7/q;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public I0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "sysui_powerui_enabled"

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iput-boolean v2, p0, Lt7/q;->u:Z

    .line 22
    invoke-direct {p0}, Lt7/q;->e0()V

    .line 24
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lt7/t;->r(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lt7/q$k;

    .line 32
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 34
    invoke-direct {v0, p0, v1}, Lt7/q$k;-><init>(Lt7/q;Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Lt7/q;->f:Lt7/q$k;

    .line 39
    invoke-static {v0}, Lt7/q$k;->a(Lt7/q$k;)V

    .line 41
    new-instance v0, LAc/c;

    .line 44
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 46
    invoke-direct {v0, v1}, LAc/c;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lt7/q;->v:LAc/c;

    .line 51
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 53
    const-string v1, "power_battery_level"

    .line 55
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lt7/q;->e:Landroid/content/SharedPreferences;

    .line 62
    const-string v0, "window"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lt7/q;->h:Landroid/view/Display;

    .line 76
    const-string v0, "display"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 84
    iput-object v0, p0, Lt7/q;->g:Landroid/hardware/display/DisplayManager;

    .line 86
    const-string v0, "phone"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 94
    iput-object p1, p0, Lt7/q;->d:Landroid/telephony/TelephonyManager;

    .line 96
    new-instance p1, Lt7/b;

    .line 98
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 100
    invoke-direct {p1, v0}, Lt7/b;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lt7/q;->B:Lt7/b;

    .line 105
    invoke-static {}, LC7/b;->P()Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    invoke-static {}, Lk7/l;->h()Lk7/l;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lt7/q;->C:Lk7/l;

    .line 117
    :cond_1
    const/16 p1, 0x1e

    .line 119
    iput p1, p0, Lt7/q;->m:I

    .line 121
    iget-object p1, p0, Lt7/q;->n:[I

    .line 123
    sget-object v0, Lt7/t;->a:[I

    .line 125
    aget v1, v0, v3

    .line 127
    aput v1, p1, v3

    .line 129
    aget v1, v0, v2

    .line 131
    aput v1, p1, v2

    .line 133
    const/4 v1, 0x2

    .line 135
    aget v0, v0, v1

    .line 136
    aput v0, p1, v1

    .line 138
    invoke-direct {p0}, Lt7/q;->k0()Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lt7/q;->n:[I

    .line 146
    const/4 v0, 0x5

    .line 148
    aput v0, p1, v1

    .line 149
    :cond_2
    iget-object p1, p0, Lt7/q;->g:Landroid/hardware/display/DisplayManager;

    .line 151
    iget-object v0, p0, Lt7/q;->H:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 153
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 156
    return-void
    .line 159
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->f:Lt7/q$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lt7/q$k;->b(Lt7/q$k;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt7/q;->f:Lt7/q$k;

    .line 10
    :cond_0
    iget-object v0, p0, Lt7/q;->v:LAc/c;

    .line 12
    invoke-virtual {v0}, LAc/c;->j()V

    .line 14
    iget-object v0, p0, Lt7/q;->g:Landroid/hardware/display/DisplayManager;

    .line 17
    iget-object v1, p0, Lt7/q;->H:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 21
    invoke-virtual {p0}, Lt7/q;->U()Landroid/database/ContentObserver;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lt7/q;->U()Landroid/database/ContentObserver;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lt7/q;->u:Z

    .line 44
    return-void
    .line 46
.end method

.method public declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "PowerNoticeUI"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "closing low battery warning: level="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lt7/q;->i:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 37
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 39
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt7/q;->p:Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/q;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public S()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public U()Landroid/database/ContentObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->E:Landroid/database/ContentObserver;

    .line 2
    return-object v0
    .line 4
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/q;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public Z(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lt7/q;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lt7/q;->W()I

    .line 7
    move-result v0

    .line 10
    const-string v1, "level"

    .line 11
    const/16 v2, 0x64

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lt7/q;->x0(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Lt7/q;->i:I

    .line 23
    const-string v1, "status"

    .line 25
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 31
    iget v3, p0, Lt7/q;->j:I

    .line 32
    const-string v4, "plugged"

    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v4

    .line 39
    iput v4, p0, Lt7/q;->j:I

    .line 40
    iget v4, p0, Lt7/q;->k:I

    .line 42
    const-string v5, "invalid_charger"

    .line 44
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v5

    .line 50
    iput v5, p0, Lt7/q;->k:I

    .line 51
    iget v5, p0, Lt7/q;->j:I

    .line 53
    if-eqz v5, :cond_1

    .line 55
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v6

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    move v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v6

    .line 64
    :goto_1
    invoke-direct {p0, v0}, Lt7/q;->Q(I)I

    .line 65
    move-result v8

    .line 68
    iget v9, p0, Lt7/q;->i:I

    .line 69
    invoke-direct {p0, v9}, Lt7/q;->Q(I)I

    .line 71
    move-result v9

    .line 74
    const-string v10, "temperature"

    .line 75
    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v10

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v12, "handleBatteryChanged oldPlugType "

    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, " mPlugType "

    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v3, p0, Lt7/q;->j:I

    .line 99
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " oldBatteryLevel "

    .line 104
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " mBatteryLevel "

    .line 112
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v3, p0, Lt7/q;->i:I

    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " temperature "

    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    const-string v11, "PowerNoticeUI"

    .line 134
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget v3, p0, Lt7/q;->i:I

    .line 139
    if-ne v3, v0, :cond_3

    .line 141
    iget v3, p0, Lt7/q;->l:I

    .line 143
    if-eq v3, v1, :cond_4

    .line 145
    :cond_3
    invoke-virtual {p0, p1}, Lt7/q;->z0(Landroid/content/Intent;)V

    .line 147
    :cond_4
    iget-object v3, p0, Lt7/q;->B:Lt7/b;

    .line 150
    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {v3, p1}, Lt7/b;->a(Landroid/content/Intent;)V

    .line 154
    :cond_5
    iget-object v3, p0, Lt7/q;->C:Lk7/l;

    .line 157
    if-eqz v3, :cond_6

    .line 159
    invoke-virtual {v3, p1}, Lk7/l;->a(Landroid/content/Intent;)V

    .line 161
    :cond_6
    iget-object v3, p0, Lt7/q;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 169
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 179
    check-cast v12, Lt7/g;

    .line 180
    invoke-interface {v12, p1}, Lt7/g;->a(Landroid/content/Intent;)V

    .line 182
    goto :goto_2

    .line 185
    :cond_7
    iget v3, p0, Lt7/q;->l:I

    .line 186
    invoke-direct {p0, p1, v3, v1}, Lt7/q;->y0(Landroid/content/Intent;II)V

    .line 188
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 191
    iget v3, p0, Lt7/q;->i:I

    .line 193
    invoke-static {p1, v0, v3}, LC7/A;->p0(Landroid/content/Context;II)V

    .line 195
    iput v1, p0, Lt7/q;->l:I

    .line 198
    iget-boolean p1, p0, Lt7/q;->s:Z

    .line 200
    if-eqz p1, :cond_8

    .line 202
    iget-object p1, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 204
    if-nez p1, :cond_8

    .line 206
    const/16 p1, -0x50

    .line 208
    if-gt v10, p1, :cond_8

    .line 210
    iget p1, p0, Lt7/q;->i:I

    .line 212
    const/16 v0, 0x32

    .line 214
    if-gt p1, v0, :cond_8

    .line 216
    invoke-direct {p0}, Lt7/q;->H0()V

    .line 218
    iput-boolean v6, p0, Lt7/q;->s:Z

    .line 221
    return-void

    .line 223
    :cond_8
    if-ltz v10, :cond_9

    .line 224
    iput-boolean v2, p0, Lt7/q;->s:Z

    .line 226
    invoke-direct {p0}, Lt7/q;->P()V

    .line 228
    goto :goto_3

    .line 231
    :cond_9
    iget-object p1, p0, Lt7/q;->q:Lmiuix/appcompat/app/AlertDialog;

    .line 232
    if-eqz p1, :cond_a

    .line 234
    return-void

    .line 236
    :cond_a
    :goto_3
    if-nez v4, :cond_b

    .line 237
    iget p1, p0, Lt7/q;->k:I

    .line 239
    if-eqz p1, :cond_b

    .line 241
    const-string p1, "showing invalid charger warning"

    .line 243
    invoke-static {v11, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0}, Lt7/q;->D0()V

    .line 248
    return-void

    .line 251
    :cond_b
    if-eqz v4, :cond_c

    .line 252
    iget p1, p0, Lt7/q;->k:I

    .line 254
    if-nez p1, :cond_c

    .line 256
    invoke-direct {p0}, Lt7/q;->N()V

    .line 258
    goto :goto_4

    .line 261
    :cond_c
    iget-object p1, p0, Lt7/q;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 262
    if-eqz p1, :cond_d

    .line 264
    return-void

    .line 266
    :cond_d
    :goto_4
    if-nez v5, :cond_12

    .line 267
    if-lt v9, v8, :cond_e

    .line 269
    if-eqz v7, :cond_12

    .line 271
    :cond_e
    if-eq v1, v2, :cond_12

    .line 273
    if-gez v9, :cond_12

    .line 275
    iget p1, p0, Lt7/q;->i:I

    .line 277
    invoke-static {p1}, Lt7/t;->N(I)I

    .line 279
    move-result p1

    .line 282
    iget-object v0, p0, Lt7/q;->c:Landroid/content/Context;

    .line 283
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 285
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    sget-object v0, Lt7/t;->a:[I

    .line 291
    aget v0, v0, v6

    .line 293
    if-eq p1, v0, :cond_14

    .line 295
    :cond_f
    iget-boolean p1, p0, Lt7/q;->w:Z

    .line 297
    if-eqz p1, :cond_10

    .line 299
    iget p1, p0, Lt7/q;->i:I

    .line 301
    if-le p1, v2, :cond_14

    .line 303
    :cond_10
    invoke-virtual {p0}, Lt7/q;->O()V

    .line 305
    invoke-direct {p0}, Lt7/q;->G0()V

    .line 308
    invoke-direct {p0}, Lt7/q;->F0()V

    .line 311
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    iget-boolean p1, p0, Lt7/q;->t:Z

    .line 319
    if-eqz p1, :cond_11

    .line 321
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    move-result-object p1

    .line 332
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 333
    if-ne p1, v2, :cond_11

    .line 335
    iget-object p1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 337
    invoke-static {p1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 339
    move-result p1

    .line 342
    if-nez p1, :cond_11

    .line 343
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 345
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 347
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 351
    :cond_11
    move v2, v6

    .line 354
    goto :goto_5

    .line 355
    :cond_12
    if-nez v5, :cond_13

    .line 356
    if-le v9, v8, :cond_14

    .line 358
    if-lez v9, :cond_14

    .line 360
    :cond_13
    invoke-virtual {p0}, Lt7/q;->O()V

    .line 362
    invoke-direct {p0}, Lt7/q;->M()V

    .line 365
    invoke-direct {p0}, Lt7/q;->d0()V

    .line 368
    :cond_14
    :goto_5
    iget-boolean p1, p0, Lt7/q;->w:Z

    .line 371
    if-eqz p1, :cond_15

    .line 373
    iget p1, p0, Lt7/q;->i:I

    .line 375
    if-nez p1, :cond_15

    .line 377
    if-nez v5, :cond_15

    .line 379
    invoke-virtual {p0}, Lt7/q;->O()V

    .line 381
    invoke-direct {p0}, Lt7/q;->M()V

    .line 384
    invoke-direct {p0}, Lt7/q;->d0()V

    .line 387
    :cond_15
    if-eqz v5, :cond_16

    .line 390
    if-nez v7, :cond_16

    .line 392
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->u()Z

    .line 394
    move-result p1

    .line 397
    if-nez p1, :cond_16

    .line 398
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 400
    const/4 v0, 0x3

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 408
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 412
    goto :goto_6

    .line 415
    :cond_16
    if-eqz v2, :cond_17

    .line 416
    if-nez v5, :cond_17

    .line 418
    if-eqz v7, :cond_17

    .line 420
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 422
    const/4 v0, 0x2

    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 430
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 434
    :cond_17
    :goto_6
    if-eqz v5, :cond_18

    .line 437
    if-nez v7, :cond_18

    .line 439
    const-string p1, "dual_type_c_port_reminder"

    .line 441
    invoke-static {p1, v6}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 443
    move-result p1

    .line 446
    if-nez p1, :cond_18

    .line 447
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 449
    new-instance v0, Lt7/j;

    .line 451
    invoke-direct {v0, p0}, Lt7/j;-><init>(Lt7/q;)V

    .line 453
    const-wide/16 v1, 0xc8

    .line 456
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    goto :goto_7

    .line 461
    :cond_18
    if-nez v5, :cond_19

    .line 462
    iget-object p1, p0, Lt7/q;->b:Landroid/os/Handler;

    .line 464
    new-instance v0, Lt7/k;

    .line 466
    invoke-direct {v0, p0}, Lt7/k;-><init>(Lt7/q;)V

    .line 468
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    :cond_19
    :goto_7
    return-void
    .line 474
.end method

.method public a0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "level"

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    const-string v1, "status"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 16
    iget v1, p0, Lt7/q;->A:I

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_0
    iget v6, p0, Lt7/q;->G:I

    .line 27
    if-ne v6, v4, :cond_1

    .line 29
    if-gt v1, v4, :cond_1

    .line 31
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v7, "is_old_level_equals_1: "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, ", is_old_status_charging: "

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, ", status: "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ", percent: "

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, ", PowerUtils.getExtremeEnduranceModeValue(mContext): "

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v7, p0, Lt7/q;->c:Landroid/content/Context;

    .line 78
    invoke-static {v7}, LC7/A;->r(Landroid/content/Context;)I

    .line 80
    move-result v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v7, ", mExtremeModeUiOpen: "

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v7, p0, Lt7/q;->w:Z

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    const-string v7, "PowerNoticeUI"

    .line 101
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-nez v5, :cond_2

    .line 106
    if-eqz v1, :cond_7

    .line 108
    :cond_2
    const/4 v1, 0x3

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    if-ne v0, v3, :cond_7

    .line 113
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 115
    invoke-static {v1}, LC7/A;->r(Landroid/content/Context;)I

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    iget-boolean v1, p0, Lt7/q;->w:Z

    .line 123
    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 127
    invoke-static {v1}, LC7/A;->q0(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 138
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 144
    const-string v2, "keyguard"

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Landroid/app/KeyguardManager;

    .line 152
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 154
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 160
    invoke-static {v1}, Lcom/miui/gamebooster/utils/P;->g(Landroid/content/Context;)Z

    .line 162
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 168
    invoke-static {v1}, Lc3/b;->g(Landroid/content/Context;)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    goto :goto_2

    .line 176
    :cond_3
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 177
    invoke-static {v1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 179
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    iget-object v1, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 185
    if-nez v1, :cond_9

    .line 187
    invoke-direct {p0}, Lt7/q;->C0()V

    .line 189
    invoke-direct {p0}, Lt7/q;->J0()V

    .line 192
    const-string v1, "showEnterExtremeDialog"

    .line 195
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    goto/16 :goto_3

    .line 200
    :cond_4
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 202
    invoke-static {v1, v3}, LC7/A;->C0(Landroid/content/Context;I)V

    .line 204
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 207
    invoke-static {v1, v3}, LC7/A;->x0(Landroid/content/Context;I)V

    .line 209
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 212
    invoke-static {v1}, LC7/A;->e(Landroid/content/Context;)V

    .line 214
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 217
    const v2, 0x7f12112e    # @string/pc_extreme_mode_entering 'Entering Hibernation mode…'

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-direct {p0, v1}, Lt7/q;->E0(Ljava/lang/String;)V

    .line 226
    const-string v1, "in_superpower_come_extreme"

    .line 229
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_3

    .line 234
    :cond_5
    :goto_2
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 235
    invoke-static {v1}, Lt7/t;->Z(Landroid/content/Context;)V

    .line 237
    invoke-direct {p0}, Lt7/q;->J0()V

    .line 240
    const-string v1, "showExtremeNotification"

    .line 243
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 249
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 255
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    new-instance v1, Landroid/content/Intent;

    .line 261
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v2, "com.miui.securitycenter"

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v2, "com.miui.securitycenter.extreme.endurance.shutdown"

    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v2, p0, Lt7/q;->c:Landroid/content/Context;

    .line 276
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    const-string v1, "ACTION_EXTREME_ENDURANCE_SHUTDOWN"

    .line 281
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    goto :goto_3

    .line 286
    :cond_7
    iget v1, p0, Lt7/q;->A:I

    .line 287
    if-eq v1, v0, :cond_9

    .line 289
    if-le v0, v3, :cond_9

    .line 291
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 293
    invoke-static {v1}, LC7/A;->r(Landroid/content/Context;)I

    .line 295
    move-result v1

    .line 298
    if-ne v1, v3, :cond_9

    .line 299
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 301
    const v5, 0x7f121131    # @string/pc_extreme_mode_exiting 'Exiting Hibernation mode…'

    .line 303
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 309
    invoke-direct {p0, v1}, Lt7/q;->E0(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 313
    invoke-static {v1}, LC7/A;->J(Landroid/content/Context;)Z

    .line 315
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 321
    invoke-static {v1, v2, v3}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 323
    :cond_8
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 326
    invoke-static {v1}, LC7/A;->d(Landroid/content/Context;)V

    .line 328
    const-string v1, "quit extreme"

    .line 331
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_9
    :goto_3
    if-ge v0, v4, :cond_a

    .line 336
    if-ne p1, v4, :cond_e

    .line 338
    :cond_a
    iget-object v1, p0, Lt7/q;->y:Landroid/os/CountDownTimer;

    .line 340
    if-eqz v1, :cond_b

    .line 342
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 344
    :cond_b
    iget-object v1, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 347
    if-eqz v1, :cond_c

    .line 349
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 351
    move-result v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    iget-object v1, p0, Lt7/q;->x:Lmiuix/appcompat/app/AlertDialog;

    .line 357
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 359
    :cond_c
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 362
    invoke-static {v1}, Lt7/t;->f(Landroid/content/Context;)V

    .line 364
    if-lt v0, v4, :cond_d

    .line 367
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 369
    invoke-static {v1}, LC7/A;->L(Landroid/content/Context;)Z

    .line 371
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    iget-object v1, p0, Lt7/q;->c:Landroid/content/Context;

    .line 377
    invoke-static {v1}, LC7/A;->e(Landroid/content/Context;)V

    .line 379
    :cond_d
    const-string v1, "extreme_cancel"

    .line 382
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_e
    iget v1, p0, Lt7/q;->A:I

    .line 387
    if-eq v1, v0, :cond_f

    .line 389
    iput v0, p0, Lt7/q;->A:I

    .line 391
    :cond_f
    iget v0, p0, Lt7/q;->G:I

    .line 393
    if-eq v0, p1, :cond_10

    .line 395
    iput p1, p0, Lt7/q;->G:I

    .line 397
    :cond_10
    return-void
    .line 399
.end method

.method public b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LC7/A;->R()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    const-string v1, "PowerNoticeUI"

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Lt7/t;->a0(Landroid/content/Context;)V

    .line 28
    const-string p1, "show fold wireless notifi"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "OUT_OF_POSITION"

    .line 37
    invoke-static {p1, v0}, Lt7/t;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string p1, "show fold wireless dialog"

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7/q;->t:Z

    .line 2
    return v0
    .line 4
.end method

.method public final q0()V
    .locals 2

    .line 1
    const-string v0, "PowerNoticeUI"

    .line 2
    const-string v1, "ScreenOffEvent"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt7/q;->t:Z

    .line 10
    return-void
    .line 12
.end method

.method public final r0()V
    .locals 2

    .line 1
    const-string v0, "PowerNoticeUI"

    .line 2
    const-string v1, "ScreenOnEvent"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt7/q;->t:Z

    .line 10
    return-void
    .line 12
.end method

.method public u0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method public v0(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p2, v0

    .line 12
    if-gez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt7/q;->S()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public w0(Landroid/media/Ringtone;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x4

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object p1, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 15
    const-wide/16 v1, 0x7d0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public z0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->X()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lt7/q;->a:Landroid/os/Handler;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lt7/q;->a0(Landroid/content/Intent;)V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method
