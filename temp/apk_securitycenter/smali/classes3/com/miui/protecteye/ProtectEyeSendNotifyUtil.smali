.class public final Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;

.field private static final h:LKa/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/app/NotificationManager;

.field private final d:Landroid/content/Context;

.field private final e:LKa/g;

.field private final f:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->g:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;

    .line 8
    new-instance v0, LM7/a;

    .line 10
    invoke-direct {v0}, LM7/a;-><init>()V

    .line 12
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->h:LKa/g;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ProtectEyeSendNotifyUtil"

    .line 5
    iput-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 7
    const v0, 0x1657a

    .line 9
    iput v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->b:I

    .line 12
    new-instance v0, LM7/b;

    .line 14
    invoke-direct {v0, p0}, LM7/b;-><init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V

    .line 16
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->e:LKa/g;

    .line 23
    new-instance v0, LM7/c;

    .line 25
    invoke-direct {v0, p0}, LM7/c;-><init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V

    .line 27
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->f:LKa/g;

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "notification"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 50
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    iput-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->c:Landroid/app/NotificationManager;

    .line 57
    :cond_0
    return-void
    .line 59
.end method

.method public static synthetic a(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->f(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->g(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->k()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->h:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final f(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;-><init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final g(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->j()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final h()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;

    .line 8
    return-object v0
    .line 10
.end method

.method private final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "getDisplayFeatureManager error: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
.end method

.method private static final k()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 2
    invoke-direct {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->c:Landroid/app/NotificationManager;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->c:Landroid/app/NotificationManager;

    .line 29
    const/4 v3, 0x5

    .line 31
    const-string v4, "com.miui.securitycenter"

    .line 32
    invoke-static {v2, v4, v1, v3}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "miui.appIcon"

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v3

    .line 47
    const v5, 0x7f080fe9    # @drawable/protect_eye_notify_icon 'res/drawable/protect_eye_notify_icon.xml'

    .line 48
    if-nez v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 53
    invoke-static {v3, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$c;

    .line 62
    iget-object v3, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 64
    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 77
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$c;->v(I)Landroidx/core/app/NotificationCompat$c;

    .line 82
    move-result-object p1

    .line 85
    const-wide/16 v2, 0x1388

    .line 86
    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationCompat$c;->B(J)Landroidx/core/app/NotificationCompat$c;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$c;->p(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;

    .line 92
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$c;->x(Z)Landroidx/core/app/NotificationCompat$c;

    .line 97
    move-result-object p1

    .line 100
    const-string v2, "setShowWhen(...)"

    .line 101
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 106
    const-string v3, "android.intent.action.MAIN"

    .line 108
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v3, "com.android.settings"

    .line 113
    const-string v4, "com.android.settings.display.ScreenPaperModeActivity"

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/high16 v3, 0x10000000

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    iget-object v3, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 125
    const/high16 v4, 0x4000000

    .line 127
    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 133
    const/4 v1, 0x0

    .line 136
    if-eqz p4, :cond_2

    .line 137
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$a;

    .line 139
    const v3, 0x7f1216a9    # @string/protect_eye_dont_open 'Not now'

    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    invoke-direct {v2, v1, v3, p4}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 148
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 151
    move-result-object p4

    .line 154
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$c;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$c;

    .line 155
    :cond_2
    if-eqz p3, :cond_3

    .line 158
    new-instance p4, Landroidx/core/app/NotificationCompat$Action$a;

    .line 160
    const v2, 0x7f1216ac    # @string/protect_eye_open 'Turn on'

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-direct {p4, v1, v0, p3}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 169
    invoke-virtual {p4}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 172
    move-result-object p3

    .line 175
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$c;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$c;

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 179
    move-result-object p1

    .line 182
    const-string p3, "build(...)"

    .line 183
    invoke-static {p1, p3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p1, p2}, Lcom/miui/common/utils/p0;->i(Landroid/app/Notification;Z)V

    .line 188
    iget-object p2, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->c:Landroid/app/NotificationManager;

    .line 191
    if-eqz p2, :cond_4

    .line 193
    iget p3, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->b:I

    .line 195
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 197
    :cond_4
    :goto_0
    return-void
    .line 200
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v3, "hyperos.intent.action.PROTECT_EYE_OPEN"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v3, "hyperos.intent.action.PROTECT_EYE_NOT_OPEN"

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->h()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$b;

    .line 21
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v3, v4, v2, v5}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    new-instance v2, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;

    .line 29
    invoke-direct {v2, p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$registerReadAppOperationListener$listener$1;-><init>(Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;)V

    .line 31
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->i()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "registerReadAppOperationListener"

    .line 38
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->i()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    new-array v6, v1, [Ljava/lang/Class;

    .line 54
    const-class v7, Lmiui/hardware/display/IReadAppOperationListener;

    .line 56
    aput-object v7, v6, v0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object v2, v1, v0

    .line 62
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 67
    const-string v1, "registerReadAppOperationListener success"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "registerReadAppOperationListener error: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_2
    return-void
    .line 97
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.PROTECT_EYE_OPEN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0xc000000

    .line 21
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    const-string v4, "hyperos.intent.action.PROTECT_EYE_NOT_OPEN"

    .line 29
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v4, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 43
    invoke-static {v4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    const v3, 0x7f1216ab    # @string/protect_eye_hint_title 'Eye comfort'

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    const-string v4, "getString(...)"

    .line 62
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const v5, 0x7f1216aa    # @string/protect_eye_hint_summry 'Turn on Reading mode for a better reading experience'

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 77
    return-void
    .line 80
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->i()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 8
    const-string v4, "setEyeCareSwitch"

    .line 9
    invoke-direct {p0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->i()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    :goto_0
    new-array v6, v1, [Ljava/lang/Class;

    .line 25
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v7, v6, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v7

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object v7, v1, v0

    .line 37
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->a:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "sendOpenSuccessNotify error: "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_2
    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->c:Landroid/app/NotificationManager;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget v0, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->b:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 82
    const v0, 0x7f1216ae    # @string/protect_eye_opened_title 'Reading mode is on'

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "getString(...)"

    .line 90
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const v3, 0x7f1216ad    # @string/protect_eye_opened_summry 'Edit preferences in Settings > Display & brightness > Eye comfort'

    .line 95
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0, p1, v2, v2}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 105
    return-void
    .line 108
.end method
