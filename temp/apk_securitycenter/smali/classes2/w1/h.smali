.class public Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lw1/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/ArrayMap;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lw1/h;->b:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lw1/h;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object v0, p0, Lw1/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw1/h;->a:Landroid/content/Context;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic a(Lw1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/h;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/h;->b:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic c(Lw1/h;Lcom/miui/antivirus/model/DangerousInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/h;->g(Lcom/miui/antivirus/model/DangerousInfo;)V

    return-void
.end method

.method static bridge synthetic d(Lw1/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/h;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lw1/h;
    .locals 2

    .line 1
    const-class v0, Lw1/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/h;->f:Lw1/h;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw1/h;

    .line 9
    invoke-direct {v1, p0}, Lw1/h;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw1/h;->f:Lw1/h;

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
    sget-object p0, Lw1/h;->f:Lw1/h;
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

.method private g(Lcom/miui/antivirus/model/DangerousInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getNotifyType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lw1/h;->k(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lw1/h;->a:Landroid/content/Context;

    .line 18
    const-class v2, Lcom/miui/antivirus/activity/DangerousAlertActivity;

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "info"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string v1, "notify_id"

    .line 30
    const/16 v2, 0x1f9

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const/high16 v1, 0x14000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lw1/h;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx1/a$a;->b(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/antivirus/model/DangerousInfo;->create(Lorg/json/JSONObject;)Lcom/miui/antivirus/model/DangerousInfo;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getSign()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lw1/h;->a:Landroid/content/Context;

    .line 29
    const-string v3, "notification"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/NotificationManager;

    .line 37
    const/16 v3, 0x1f9

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getNotifyType()I

    .line 44
    move-result v4

    .line 47
    if-eq v4, v0, :cond_1

    .line 48
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    const-string p1, "DangerousService"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "info invalid notifyType : "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 75
    :cond_1
    iget-object v4, p0, Lw1/h;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v4

    .line 81
    const/16 v5, 0x40

    .line 82
    :try_start_0
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-string v5, "DangerousService"

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v7, "getPackageInfo NameNotFoundException pkg :"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v5, 0x0

    .line 111
    :goto_0
    if-nez v5, :cond_2

    .line 112
    const-string p1, "DangerousService"

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "pkg not install : "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 136
    :cond_2
    invoke-direct {p0, p1, v5}, Lw1/h;->l(Lcom/miui/antivirus/model/DangerousInfo;Landroid/content/pm/PackageInfo;)Z

    .line 137
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    const-string p1, "DangerousService"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "verityPackage fail : "

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lw1/h;->j()V

    .line 166
    new-instance v6, Landroid/content/Intent;

    .line 169
    const-string v7, "com.miui.antivirus.ACTION_DANGEROUS"

    .line 171
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v7, "android.intent.extra.PACKAGE_NAME"

    .line 176
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v7, "com.miui.securitycenter"

    .line 181
    iget-object v8, p0, Lw1/h;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v8

    .line 188
    const v9, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 189
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 195
    const/4 v9, 0x3

    .line 196
    invoke-static {v2, v7, v8, v9}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    iget-object v7, p0, Lw1/h;->a:Landroid/content/Context;

    .line 200
    const-string v8, "com.miui.securitycenter"

    .line 202
    invoke-static {v7, v8}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v7

    .line 207
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 208
    move-result-object v7

    .line 211
    iget-object v8, p0, Lw1/h;->a:Landroid/content/Context;

    .line 212
    const v9, 0x7f121cb6    # @string/uninstall_danagerous_title 'Uninstall malicious apps'

    .line 214
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    move-result-object v7

    .line 224
    iget-object v8, p0, Lw1/h;->a:Landroid/content/Context;

    .line 225
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v4

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    const/4 v5, 0x0

    .line 235
    aput-object v4, v0, v5

    .line 236
    const v4, 0x7f121cb4    # @string/uninstall_danagerous_desc '"%s" may damage your device'

    .line 238
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    move-result-object v0

    .line 248
    iget-object v4, p0, Lw1/h;->a:Landroid/content/Context;

    .line 249
    iget-object v5, p0, Lw1/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 253
    move-result v5

    .line 256
    const/high16 v7, 0xc000000

    .line 257
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 259
    move-result-object v4

    .line 262
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 263
    move-result-object v0

    .line 266
    const v4, 0x7f08116b    # @drawable/virus_small_icon 'res/drawable-xxhdpi/virus_small_icon.png'

    .line 267
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 270
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 278
    iget-object v0, p0, Lw1/h;->c:Ljava/lang/Object;

    .line 281
    monitor-enter v0

    .line 283
    :try_start_1
    iget-object v2, p0, Lw1/h;->b:Landroid/util/ArrayMap;

    .line 284
    invoke-virtual {v2, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-static {v1}, Lx1/a$a;->c(Ljava/lang/String;)V

    .line 290
    return-void

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    throw p1

    .line 296
    :cond_4
    :goto_1
    const-string p1, "DangerousService"

    .line 297
    const-string v0, "info invalid"

    .line 299
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void
    .line 304
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h;->a:Landroid/content/Context;

    .line 2
    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    const/16 v1, 0x1f9

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lw1/h;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lw1/h;->b:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method private l(Lcom/miui/antivirus/model/DangerousInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getSign()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    const-string v3, "DangerousService"

    .line 12
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    array-length v5, v2

    .line 17
    if-nez v5, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    aget-object v0, v2, v4

    .line 22
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p2, "signatures not match , sign : "

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, " localSign: "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v4

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getVersionCode()I

    .line 71
    move-result v0

    .line 74
    const/16 v1, -0x3e9

    .line 75
    if-eq v0, v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getVersionCode()I

    .line 79
    move-result v0

    .line 82
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    if-eq v0, v1, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "versionCode not match , versionCode : "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getVersionCode()I

    .line 97
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " localVersionCode: "

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget p1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v4

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getMsg()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getLanguage()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "language not match , language : "

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getLanguage()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " localLanguage: "

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return v4

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/miui/antivirus/model/DangerousInfo;->getFileMd5()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    const/4 v0, 0x0

    .line 201
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 202
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 204
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 206
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-static {v1}, Lcom/miui/common/utils/H;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_0
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 215
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    move-object v0, v1

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception p2

    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p2

    .line 226
    move-object v1, v0

    .line 227
    :goto_1
    :try_start_2
    const-string v2, "read error"

    .line 228
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    goto :goto_0

    .line 233
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 237
    if-nez p2, :cond_4

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v1, "file md5 not match , md5 : "

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p1, " localMd5: "

    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return v4

    .line 268
    :goto_3
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 269
    throw p1

    .line 272
    :cond_4
    const/4 p1, 0x1

    .line 273
    return p1

    .line 274
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string p2, "local signatures is null : "

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return v4
    .line 295
.end method


# virtual methods
.method public f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/h;->b:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/miui/antivirus/model/DangerousInfo;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lw1/h;->k(Ljava/lang/String;)V

    .line 19
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lw1/h;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p2

    .line 28
    const/16 v0, 0x40

    .line 29
    :try_start_1
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p2, "DangerousService"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "getPackageInfo NameNotFoundException pkg :"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    invoke-direct {p0, v1, p2}, Lw1/h;->l(Lcom/miui/antivirus/model/DangerousInfo;Landroid/content/pm/PackageInfo;)Z

    .line 61
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lw1/h;->k(Ljava/lang/String;)V

    .line 67
    const-string p2, "DangerousService"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "remove invalid package : "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
    .line 95
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "processPushMsg"

    .line 2
    const-string v1, "DangerousService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    const-string p1, "processPushMsg json is null"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    new-instance v0, Lw1/h$a;

    .line 17
    invoke-direct {v0, p0, p1}, Lw1/h$a;-><init>(Lw1/h;Lorg/json/JSONObject;)V

    .line 19
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
    .line 30
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/h;->e:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lw1/h$b;

    .line 13
    invoke-direct {v1, p0}, Lw1/h$b;-><init>(Lw1/h;)V

    .line 15
    iput-object v1, p0, Lw1/h;->e:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    const-string v1, "com.miui.antivirus.ACTION_DANGEROUS"

    .line 22
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lw1/h;->a:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lw1/h;->e:Landroid/content/BroadcastReceiver;

    .line 29
    const-string v5, "com.miui.securitycenter.permission.Security"

    .line 31
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 35
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
    .line 41
.end method
