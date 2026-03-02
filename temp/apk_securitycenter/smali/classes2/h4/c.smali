.class public Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$e;
    }
.end annotation


# static fields
.field private static b:Lh4/c;


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized a()Lh4/c;
    .locals 2

    .line 1
    const-class v0, Lh4/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh4/c;->b:Lh4/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lh4/c;

    .line 9
    invoke-direct {v1}, Lh4/c;-><init>()V

    .line 11
    sput-object v1, Lh4/c;->b:Lh4/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lh4/c;->b:Lh4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh4/c;->a:Landroid/os/CountDownTimer;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public c(Landroid/content/Context;Lh4/c$e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "showStorageAlert error:"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "StorageAlertDialogUtils"

    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    const v1, 0x7f120b68    # @string/gb_storage_game_dialog_button_timer '%ds'

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    aput-object v2, v3, v0

    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    const v3, 0x7f121ba6    # @string/tips 'Attention'

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object v2

    .line 64
    const v3, 0x7f120b69    # @string/gb_storage_game_dialog_message 'You can store games in Game Turbo automatically. They won't appear on the Home screen if you turn on ...'

    .line 65
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 75
    const v4, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    new-instance v4, Lh4/c$c;

    .line 83
    invoke-direct {v4, p0, p2}, Lh4/c$c;-><init>(Lh4/c;Lh4/c$e;)V

    .line 85
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 88
    move-result-object v2

    .line 91
    new-instance v3, Lh4/c$b;

    .line 92
    invoke-direct {v3, p0, p2}, Lh4/c$b;-><init>(Lh4/c;Lh4/c$e;)V

    .line 94
    invoke-virtual {v2, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object v1

    .line 100
    new-instance v2, Lh4/c$a;

    .line 101
    invoke-direct {v2, p0, p2}, Lh4/c$a;-><init>(Lh4/c;Lh4/c$e;)V

    .line 103
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 114
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/16 v2, 0x400

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 125
    :cond_1
    const/4 v1, -0x1

    .line 128
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 129
    move-result-object v8

    .line 132
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object p2, p0, Lh4/c;->a:Landroid/os/CountDownTimer;

    .line 136
    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 140
    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lh4/c;->a:Landroid/os/CountDownTimer;

    .line 144
    :cond_2
    new-instance p2, Lh4/c$d;

    .line 146
    const-wide/16 v4, 0xfa0

    .line 148
    const-wide/16 v6, 0x3e8

    .line 150
    move-object v2, p2

    .line 152
    move-object v3, p0

    .line 153
    move-object v9, p1

    .line 154
    invoke-direct/range {v2 .. v9}, Lh4/c$d;-><init>(Lh4/c;JJLandroid/widget/Button;Landroid/content/Context;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 158
    move-result-object p1

    .line 161
    iput-object p1, p0, Lh4/c;->a:Landroid/os/CountDownTimer;

    .line 162
    return-void
    .line 164
.end method
