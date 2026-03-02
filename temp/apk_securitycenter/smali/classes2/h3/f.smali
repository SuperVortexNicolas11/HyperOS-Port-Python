.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/f$a;
    }
.end annotation


# static fields
.field public static final a:Lh3/f;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static final d:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/f;

    .line 2
    invoke-direct {v0}, Lh3/f;-><init>()V

    .line 4
    sput-object v0, Lh3/f;->a:Lh3/f;

    .line 7
    const-string v0, "ConversationBoxVoicePrintManager"

    .line 9
    sput-object v0, Lh3/f;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Lh3/a;

    .line 13
    invoke-direct {v0}, Lh3/a;-><init>()V

    .line 15
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lh3/f;->d:LKa/g;

    .line 22
    return-void
    .line 24
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lh3/f;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/f;->q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lh3/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/f;->s(Lh3/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/f;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lh3/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/f;->t(Lh3/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/k;->h()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private final g()Z
    .locals 3

    .line 1
    const-string v0, "com.miui.misound"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "audio.supportVPNR"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public static final h()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.audio.vpnr.config"

    .line 2
    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
    .line 16
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lh3/f;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private static final j()Z
    .locals 2

    .line 1
    const-string v0, "ro.vendor.audio.vpnr.support"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lh3/f;->a:Lh3/f;

    .line 11
    invoke-direct {v0}, Lh3/f;->g()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static final k()Z
    .locals 1

    .line 1
    invoke-static {}, Lh3/f;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lh3/f;->f()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lh3/x;->q0()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    invoke-static {}, Lh3/f;->h()Z

    .line 9
    move-result v0

    .line 12
    sget-boolean v1, Lh3/f;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    const-string v3, "com.miui.misound"

    .line 26
    const-string v4, "com.miui.misound.voiceprintrecording.VoiceprintDialogActivity"

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    const/high16 v2, 0x10000000

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lh3/f;->b:Ljava/lang/String;

    .line 47
    sget-boolean v1, Lh3/f;->c:Z

    .line 49
    const/4 v2, 0x0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "voice print guide : "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "  and "

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sput-boolean v2, Lh3/f;->c:Z

    .line 82
    sget-object p0, LKa/v;->a:LKa/v;

    .line 84
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 91
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    :goto_2
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    sget-object v0, Lh3/f;->b:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "pullUpVoicePrintRecordGuide fail "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    return-void
    .line 129
.end method

.method private final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12061c    # @string/cs_pickup_vioce_print_unsupport_toast 'Disconnect external devices and try again'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    return-void
    .line 21
.end method

.method public static final n()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.audio.vpnr.config"

    .line 2
    const-string v1, "0"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh3/f;->h()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lu4/k;->h()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0}, Lh3/f;->p(Landroid/content/Context;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lh3/f;->f()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lh3/f;->a:Lh3/f;

    .line 29
    invoke-direct {v0, p0}, Lh3/f;->m(Landroid/content/Context;)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method private static final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f12061a    # @string/cs_pickup_vioce_print_private_dialog_title 'Record voiceprint'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f120617    # @string/cs_pickup_vioce_print_guide_dialog_desc 'End the call and follow the instructions to start.'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 48
    const v2, 0x7f121b68    # @string/text_button 'Got it'

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    move-result-object p0

    .line 63
    const-string v0, "create(...)"

    .line 64
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 70
    new-instance v1, Lh3/b;

    .line 73
    invoke-direct {v1}, Lh3/b;-><init>()V

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    const/16 v2, 0x7d3

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 89
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 99
    sput-boolean v0, Lh3/f;->c:Z

    .line 102
    :cond_0
    return-void
    .line 104
.end method

.method private static final q(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final r(Landroid/content/Context;Lh3/f$a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "listener"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 14
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f12061e    # @string/cs_pickup_voice_print_auto_dialog_title 'Voiceprint required for Personalized noise reduction'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f12061d    # @string/cs_pickup_voice_print_auto_dialog_tips 'Your voice will be recorded and processed only on this device.\nFor best results, record alone in a q ...'

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f12049f    # @string/button_pickup_voice_print_auto_disagree 'Not now'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    new-instance v2, Lh3/c;

    .line 61
    invoke-direct {v2, p1}, Lh3/c;-><init>(Lh3/f$a;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 73
    const v1, 0x7f12049e    # @string/button_pickup_voice_print_auto_agree 'Record'

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    new-instance v1, Lh3/d;

    .line 81
    invoke-direct {v1, p1}, Lh3/d;-><init>(Lh3/f$a;)V

    .line 83
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 90
    move-result-object p0

    .line 93
    const-string p1, "create(...)"

    .line 94
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 100
    new-instance p1, Lh3/e;

    .line 103
    invoke-direct {p1}, Lh3/e;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    const/16 v0, 0x7d3

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 119
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 129
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    .line 132
    move-result-object p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    const/4 p1, 0x4

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 144
    :cond_0
    return-void
    .line 147
.end method

.method private static final s(Lh3/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lh3/f$a;->a(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private static final t(Lh3/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Lh3/f$a;->a(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private static final u(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    const-string v2, "com.miui.misound"

    .line 16
    const-string v3, "com.miui.misound.voiceprintrecording.VoiceprintManageActivity"

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    sget-object p0, LKa/v;->a:LKa/v;

    .line 29
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 37
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lh3/f;->b:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "startVoicePrintRecordActivity fail "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
    .line 75
.end method
