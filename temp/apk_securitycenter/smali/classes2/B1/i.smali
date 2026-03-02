.class public LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static volatile d:LB1/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiInfo;

.field private c:LB1/g;


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
    iput-object p1, p0, LB1/i;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(LB1/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LB1/i;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/i;->b:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method static bridge synthetic c(LB1/i;LB1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/i;->c:LB1/g;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, LB1/i$b;

    .line 2
    invoke-direct {v0, p0}, LB1/i$b;-><init>(LB1/i;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LB1/i;
    .locals 2

    .line 1
    const-class v0, LB1/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB1/i;->d:LB1/i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LB1/i;

    .line 9
    invoke-direct {v1, p0}, LB1/i;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LB1/i;->d:LB1/i;

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
    sget-object p0, LB1/i;->d:LB1/i;
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

.method private g()V
    .locals 1

    .line 1
    new-instance v0, LB1/i$c;

    .line 2
    invoke-direct {v0, p0}, LB1/i$c;-><init>(LB1/i;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public declared-synchronized f(Landroid/net/wifi/WifiInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, LB1/i;->c:LB1/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, LB1/i;->b:Landroid/net/wifi/WifiInfo;

    .line 19
    iget-object p1, p0, LB1/i;->a:Landroid/content/Context;

    .line 21
    const v0, 0x7f1204a7    # @string/button_text_disconnect_now 'Disconnect'

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, LB1/i;->a:Landroid/content/Context;

    .line 30
    const v1, 0x7f1204aa    # @string/button_text_ignore 'Ignore'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, LB1/i;->a:Landroid/content/Context;

    .line 39
    const v2, 0x7f1204b3    # @string/button_text_trust 'Trust this network'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, LB1/g;

    .line 48
    iget-object v3, p0, LB1/i;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v2, v3}, LB1/g;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v2, p0, LB1/i;->c:LB1/g;

    .line 55
    const/4 v3, -0x1

    .line 57
    invoke-virtual {v2, v3, p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 61
    const/4 v2, -0x2

    .line 63
    invoke-virtual {p1, v2, v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 67
    const/4 v0, -0x3

    .line 69
    invoke-virtual {p1, v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 73
    iget-object v0, p0, LB1/i;->a:Landroid/content/Context;

    .line 75
    const v1, 0x7f121e7b    # @string/wifi_danger_dialog_title 'Wi-Fi network isn't secure'

    .line 77
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 87
    iget-object v0, p0, LB1/i;->a:Landroid/content/Context;

    .line 89
    const v1, 0x7f121e79    # @string/wifi_danger_dialog_messgae 'Current Wi-Fi network might pose security risks. Use it with caution.'

    .line 91
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LB1/g;->k(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 101
    iget-object v0, p0, LB1/i;->a:Landroid/content/Context;

    .line 103
    const v1, 0x7f121e7a    # @string/wifi_danger_dialog_tips 'You can manage Wi-Fi security in Security > Security scan > Settings > Wi-Fi.'

    .line 105
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LB1/g;->m(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 115
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, LB1/g;->j(Z)V

    .line 118
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 121
    new-instance v0, LB1/i$a;

    .line 123
    invoke-direct {v0, p0}, LB1/i$a;-><init>(LB1/i;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 128
    iget-object p1, p0, LB1/i;->c:LB1/g;

    .line 131
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_1
    :goto_1
    monitor-exit p0

    .line 140
    return-void
    .line 141
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LB1/i;->d()V

    .line 9
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, LB1/i;->g()V

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    :cond_2
    return-void
    .line 21
.end method
