.class public Lcom/miui/antivirus/service/DialogService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DialogService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/antivirus/service/DialogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/service/DialogService;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    invoke-static {p0}, LB1/h;->a(Landroid/content/Context;)LB1/h;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB1/h;->b()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "com.miui.safepay.SHOW_WARNING_DIALOG"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v0, "extra_risk_priority"

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 34
    const-string v1, "extra_risk_priority_all"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object p1

    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v2, Lcom/miui/antivirus/service/DialogService$a;

    .line 50
    invoke-direct {v2, p0, v0, p1}, Lcom/miui/antivirus/service/DialogService$a;-><init>(Lcom/miui/antivirus/service/DialogService;ILjava/util/ArrayList;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    goto/16 :goto_1

    .line 58
    :cond_1
    const-string v1, "com.miui.safepay.SHOW_WIFI_WARNING_DIALOG"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    const-string v0, "extra_wifi_info"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v1, Lcom/miui/antivirus/service/DialogService$b;

    .line 85
    invoke-direct {v1, p0, p1}, Lcom/miui/antivirus/service/DialogService$b;-><init>(Lcom/miui/antivirus/service/DialogService;Landroid/net/wifi/WifiInfo;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    goto/16 :goto_1

    .line 93
    :cond_2
    const-string v1, "com.miui.safepay.HIDE_WARNING_DIALOG"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 105
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    new-instance v0, LA1/a;

    .line 112
    invoke-direct {v0, p0}, LA1/a;-><init>(Lcom/miui/antivirus/service/DialogService;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    goto/16 :goto_1

    .line 120
    :cond_3
    const-string v1, "com.miui.safepay.SHOW_UNSAFE_DETECT_APP_DIALOG"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    const-string v3, "pkgName"

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    return-void

    .line 142
    :cond_4
    const-string v1, "permission_state"

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    move-result p1

    .line 148
    new-instance v1, Landroid/os/Handler;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 151
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    new-instance v2, Lcom/miui/antivirus/service/DialogService$c;

    .line 158
    invoke-direct {v2, p0, v0, p1}, Lcom/miui/antivirus/service/DialogService$c;-><init>(Lcom/miui/antivirus/service/DialogService;Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    goto :goto_1

    .line 166
    :cond_5
    const-string v1, "com.miui.safepay.SHOW_UNSHELF_WARNING_DIALOG"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    return-void

    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v3

    .line 190
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 191
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    const-string v3, "DialogService"

    .line 209
    const-string v4, "show_antional_unshelf_warning_dialog getapplabel error, "

    .line 211
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    :cond_7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    return-void

    .line 222
    :cond_8
    new-instance v2, Landroid/os/Handler;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 225
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v3, Lcom/miui/antivirus/service/DialogService$d;

    .line 232
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/miui/antivirus/service/DialogService$d;-><init>(Lcom/miui/antivirus/service/DialogService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_9
    :goto_1
    return-void
    .line 240
.end method
