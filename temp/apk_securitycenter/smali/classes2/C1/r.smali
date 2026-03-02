.class public abstract LC1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/ArrayList;

.field private static g:Ljava/util/ArrayList;

.field private static h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "safepay_target_package_in"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "safepay_target_package"

    .line 9
    :goto_0
    sput-object v1, LC1/r;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v1, "safepay_target_activity_in"

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "safepay_target_activity"

    .line 18
    :goto_1
    sput-object v1, LC1/r;->b:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const-string v1, "safepay_imm_whitelist_in"

    .line 24
    goto :goto_2

    .line 26
    :cond_2
    const-string v1, "safepay_imm_whitelist"

    .line 27
    :goto_2
    sput-object v1, LC1/r;->c:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "safepay_calling_activity_in"

    .line 33
    goto :goto_3

    .line 35
    :cond_3
    const-string v0, "safepay_calling_activity"

    .line 36
    :goto_3
    sput-object v0, LC1/r;->d:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method

.method public static A()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.miui.guardprovider"

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "global_cloud_scan"

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0}, LC1/r;->C(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method private static C(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "user"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserManager;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, LC1/q;->a(Landroid/os/UserManager;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public static D()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v0, "com.miui.guardprovider"

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string v2, "use_new_privacy"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public static declared-synchronized E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, LC1/r;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_9

    .line 14
    :cond_0
    :goto_0
    invoke-static {p0}, LC1/r;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 19
    :try_start_1
    const-string v2, "file_target_pkg"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    sget-object p1, LC1/r;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 30
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto/16 :goto_8

    .line 36
    :catch_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_5

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_6

    .line 43
    :cond_1
    const-string v2, "file_target_activity"

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    sget-object p1, LC1/r;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 54
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "file_imm_whitelist"

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    sget-object p1, LC1/r;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 69
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "file_calling_activity"

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    sget-object p1, LC1/r;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 84
    move-result-object v1

    .line 87
    :cond_4
    :goto_1
    new-instance p0, Lorg/json/JSONArray;

    .line 88
    invoke-static {v1}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const/4 v2, 0x0

    .line 102
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v3

    .line 106
    if-ge v2, v3, :cond_5

    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_2

    .line 122
    :cond_5
    const-string p0, "file_string_result"

    .line 123
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_3
    :try_start_2
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_7

    .line 131
    :goto_4
    :try_start_3
    const-string p1, "SafePay-Utils"

    .line 132
    const-string v2, "JSONException when openContextFile : "

    .line 134
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    goto :goto_3

    .line 139
    :goto_5
    const-string p1, "SafePay-Utils"

    .line 140
    const-string v2, "IOException when openContextFile : "

    .line 142
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    goto :goto_3

    .line 147
    :goto_6
    const-string p1, "SafePay-Utils"

    .line 148
    const-string v2, "FileNotFoundException when openContextFile : "

    .line 150
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    goto :goto_3

    .line 155
    :goto_7
    monitor-exit v0

    .line 156
    return-object p2

    .line 157
    :goto_8
    :try_start_4
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 158
    throw p0

    .line 161
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p0
    .line 163
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 7
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lb5/a;->g(Lb5/a$b;)V

    .line 12
    new-instance v0, LC1/r$a;

    .line 15
    invoke-direct {v0, p0}, LC1/r$a;-><init>(Lb5/a;)V

    .line 17
    invoke-virtual {p0, v0}, Lb5/a;->i(Lb5/a$b;)V

    .line 20
    return-void
    .line 23
.end method

.method public static G(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lw1/f;->c(Landroid/content/Context;)J

    .line 4
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 11
    sub-long/2addr v4, v2

    .line 12
    const-wide/32 v2, 0x5265c00

    .line 13
    div-long/2addr v4, v2

    .line 16
    long-to-int v4, v4

    .line 17
    const/4 v5, 0x7

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lw1/f;->b(Landroid/content/Context;)I

    .line 22
    move-result v4

    .line 25
    const/4 v6, 0x3

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 30
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v6

    .line 37
    const-string v7, "key_latest_virus_scan_date"

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    invoke-static {v6, v7, v8, v9}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 42
    move-result-wide v6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v10

    .line 49
    sub-long/2addr v10, v6

    .line 50
    div-long/2addr v10, v2

    .line 51
    long-to-int v2, v10

    .line 52
    sget-object v3, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 53
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    const/16 v5, 0xa

    .line 65
    :cond_2
    cmp-long v3, v6, v8

    .line 67
    if-lez v3, :cond_5

    .line 69
    if-gt v2, v5, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance v2, Lcom/miui/common/tools/b$b;

    .line 75
    invoke-direct {v2, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 77
    const/16 v3, 0x3f4

    .line 80
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 82
    const v6, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 85
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    const-string v7, "com.miui.securitycenter"

    .line 92
    invoke-virtual {v2, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 94
    const v6, 0x7f120fcd    # @string/notification_antivirus_button_text 'Scan'

    .line 97
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 104
    const v6, 0x7f080ea1    # @drawable/notification_securityscan_icon 'res/drawable-xxhdpi/notification_securityscan_icon.webp'

    .line 107
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 110
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 113
    if-eqz v7, :cond_4

    .line 115
    const v6, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 117
    :cond_4
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 130
    new-array v8, v1, [Ljava/lang/Object;

    .line 131
    aput-object v7, v8, v0

    .line 133
    const v7, 0x7f100088    # @plurals/notification_antivirus_title

    .line 135
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 142
    const v6, 0x7f120fce    # @string/notification_antivirus_message 'Scan now to neutralize risks'

    .line 145
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 152
    const/4 v6, 0x2

    .line 155
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 156
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->o(I)Lcom/miui/common/tools/b$b;

    .line 159
    new-instance v6, Landroid/content/Intent;

    .line 162
    const-string v7, "miui.intent.action.ANTI_VIRUS"

    .line 164
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v7, "enter_homepage_way"

    .line 169
    const-string v8, "notification"

    .line 171
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v7, "notificationId"

    .line 176
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const/high16 v7, 0x44000000    # 512.0f

    .line 181
    invoke-static {p0, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 187
    invoke-virtual {v2, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 190
    invoke-virtual {v2}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 197
    const-string v0, "module_show"

    .line 200
    const-string v2, "Antivirus"

    .line 202
    invoke-static {v0, v2, v3}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v6

    .line 210
    invoke-static {p0, v6, v7}, Lw1/f;->h(Landroid/content/Context;J)V

    .line 211
    add-int/2addr v4, v1

    .line 214
    invoke-static {p0, v4}, Lw1/f;->g(Landroid/content/Context;I)V

    .line 215
    new-instance v0, Ll8/i$d;

    .line 218
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 220
    const-string v4, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 223
    iput-object v4, v0, Ll8/i$d;->b:Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v6, "_"

    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v7, "com.miui.antivirus"

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 258
    iput-object v4, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 259
    iput-object v5, v0, Ll8/i$d;->d:Ljava/lang/String;

    .line 261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 270
    iput-object v4, v0, Ll8/i$d;->e:Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v4

    .line 276
    iput-wide v4, v0, Ll8/i$d;->f:J

    .line 277
    const/4 v4, 0x6

    .line 279
    invoke-static {p0, v2, v3, v4}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 280
    move-result v2

    .line 283
    iput v2, v0, Ll8/i$d;->g:I

    .line 284
    iput-boolean v1, v0, Ll8/i$d;->h:Z

    .line 286
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 288
    :cond_5
    :goto_0
    return-void
    .line 291
.end method

.method public static H(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 6

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    const-string v1, "Avast"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Lw1/k;->b()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lw1/e;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    const-string v5, "reset engine when current is tencent"

    .line 28
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v5, 0x0

    .line 33
    invoke-interface {p0, v4, v5}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v2}, Lw1/e;->f()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/Random;

    .line 48
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 57
    move-result v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Lw1/e$b;

    .line 65
    iget-object v2, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 67
    invoke-interface {p0, v2, v4}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 69
    iget-object v3, v1, Lw1/e$b;->a:Ljava/lang/String;

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "set engine when stored engine is tencent : "

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {p0, v3, v4}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->S(Ljava/lang/String;Z)V

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "set storaged engine : "

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    invoke-static {v3}, Lw1/k;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 123
    :goto_1
    const-string v1, "setAntivirusEngine failed"

    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :cond_1
    :goto_2
    return-void
    .line 129
.end method

.method private static I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 13
    new-instance v2, LC1/r$c;

    .line 14
    invoke-direct {v2, p3, p0}, LC1/r$c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    return-void
    .line 22
.end method

.method public static J(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.app.MiuiStatusBarState"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "PROMPT_VERSION"

    .line 8
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {p0, p2}, LC1/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    goto :goto_2

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    const v0, 0x7f060e18    # @color/statusbar_bg_color_danger '#f22424'

    .line 34
    const v1, 0x7f1216a3    # @string/prompt_danger '危险'

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    const v0, 0x7f060e1a    # @color/statusbar_bg_color_unknown '#ff7433'

    .line 44
    const v1, 0x7f1216a6    # @string/prompt_unknown '未知'

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x7f060e19    # @color/statusbar_bg_color_safe '#05c575'

    .line 51
    const v1, 0x7f1216a5    # @string/prompt_safe '安全'

    .line 54
    :goto_0
    invoke-static {p0, v0, v1, p2, p3}, LC1/r;->M(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0, p1, p2, p4}, LC1/r;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 64
    :goto_1
    const-string v0, "SafePay-Utils"

    .line 65
    const-string v1, "setStatus failed "

    .line 67
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-static {p0, p1, p2, p4}, LC1/r;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :goto_2
    return-void
    .line 75
.end method

.method private static K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "statusbar"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    const-class v2, Ljava/lang/String;

    .line 16
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    const-class v2, Landroid/os/Bundle;

    .line 21
    const/4 v5, 0x2

    .line 23
    aput-object v2, v1, v5

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    aput-object p1, v0, v3

    .line 32
    aput-object p2, v0, v4

    .line 34
    aput-object p3, v0, v5

    .line 36
    const-string p1, "SafePay-Utils"

    .line 38
    const-string p2, "setStatus"

    .line 40
    invoke-static {p1, p0, p2, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
    .line 45
.end method

.method public static L(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0e052a    # @layout/v_activity_dialog_kddi 'res/layout/v_activity_dialog_kddi.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b033f    # @id/dialog_header

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-static {p0, p1}, LC1/r;->s(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    const p0, 0x7f12012e    # @string/antivirus_privacy_dialog_title_kddi 'Terms and conditions'

    .line 38
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p0

    .line 48
    new-instance p1, LC1/r$b;

    .line 49
    invoke-direct {p1}, LC1/r$b;-><init>()V

    .line 51
    const v0, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 54
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 57
    move-result-object p0

    .line 60
    const p1, 0x7f121ac9    # @string/system_permission_declare_agree 'Agree'

    .line 61
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 75
    if-eqz p4, :cond_0

    .line 78
    const-string p0, "module_show"

    .line 80
    const-string p1, "dialog"

    .line 82
    invoke-static {p0, p1}, Lx1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
    .line 87
.end method

.method private static M(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v6, Landroid/content/Context;

    .line 8
    const-string v7, "android.app.MiuiStatusBarState"

    .line 10
    :try_start_0
    const-string v8, "android.app.MiuiStatusBarState$MiniStateViewBuilder"

    .line 12
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v8

    .line 17
    new-array v9, v4, [Ljava/lang/Class;

    .line 18
    aput-object v6, v9, v5

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v8

    .line 25
    new-array v9, v4, [Ljava/lang/Object;

    .line 26
    aput-object v0, v9, v5

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 33
    const-string v9, "setBackgroundColor"

    .line 34
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    new-array v11, v4, [Ljava/lang/Class;

    .line 38
    aput-object v10, v11, v5

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v12

    .line 45
    move/from16 v13, p1

    .line 46
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v12

    .line 51
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v12

    .line 55
    new-array v13, v4, [Ljava/lang/Object;

    .line 56
    aput-object v12, v13, v5

    .line 58
    invoke-static {v8, v9, v11, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-class v9, Ljava/lang/String;

    .line 63
    if-eqz p4, :cond_0

    .line 65
    :try_start_1
    const-string v11, "setTitle"

    .line 67
    new-array v12, v4, [Ljava/lang/Class;

    .line 69
    aput-object v9, v12, v5

    .line 71
    move/from16 v13, p2

    .line 73
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 78
    new-array v14, v4, [Ljava/lang/Object;

    .line 79
    aput-object v13, v14, v5

    .line 81
    invoke-static {v8, v11, v12, v14}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    const-string v11, "setAppIcon"

    .line 89
    new-array v12, v4, [Ljava/lang/Class;

    .line 91
    aput-object v10, v12, v5

    .line 93
    const v13, 0x7f080363    # @drawable/antivirus_status_bar_prompt_icon 'res/drawable-xxhdpi/antivirus_status_bar_prompt_icon.png'

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v13

    .line 101
    new-array v14, v4, [Ljava/lang/Object;

    .line 102
    aput-object v13, v14, v5

    .line 104
    invoke-static {v8, v11, v12, v14}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v11, "build"

    .line 109
    new-array v12, v5, [Ljava/lang/Object;

    .line 111
    const/4 v13, 0x0

    .line 113
    invoke-static {v8, v11, v13, v12}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/RemoteViews;

    .line 118
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object v11

    .line 123
    const-string v12, "PRIORITY_MAX"

    .line 124
    invoke-static {v11, v12}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 132
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v12

    .line 138
    new-array v14, v2, [Ljava/lang/Class;

    .line 139
    aput-object v9, v14, v5

    .line 141
    const-class v9, Landroid/widget/RemoteViews;

    .line 143
    aput-object v9, v14, v4

    .line 145
    aput-object v9, v14, v3

    .line 147
    aput-object v10, v14, v1

    .line 149
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v9

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    aput-object p3, v2, v5

    .line 157
    aput-object v13, v2, v4

    .line 159
    aput-object v8, v2, v3

    .line 161
    aput-object v11, v2, v1

    .line 163
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    const-class v2, Landroid/app/MiuiStatusBarManager;

    .line 169
    const-string v8, "applyState"

    .line 171
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    move-result-object v7

    .line 176
    new-array v9, v3, [Ljava/lang/Class;

    .line 177
    aput-object v6, v9, v5

    .line 179
    aput-object v7, v9, v4

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    aput-object v0, v3, v5

    .line 185
    aput-object v1, v3, v4

    .line 187
    invoke-static {v2, v8, v9, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_2

    .line 192
    :goto_1
    const-string v1, "SafePay-Utils"

    .line 193
    const-string v2, "statusbar in sytemui new version failed"

    .line 195
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :goto_2
    return-void
    .line 200
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "content"

    .line 7
    invoke-static {v1, p1, v2, v0}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {v1}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    move-object v4, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    :try_start_2
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 43
    move-result-object p0

    .line 46
    new-instance p1, Ljava/io/PrintWriter;

    .line 47
    invoke-direct {p1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 55
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 58
    return-void

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_3
    move-exception p0

    .line 65
    :goto_1
    invoke-static {v0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 66
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 69
    throw p0
    .line 72
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "content://com.miui.securitycenter.provider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "readContextFile"

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SafePay-Utils"

    .line 13
    const-string v1, "package not exist!"

    .line 15
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lw1/k;->e()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    cmp-long v0, v0, v2

    .line 14
    if-gtz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {}, Lw1/k;->e()J

    .line 22
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    if-gez v0, :cond_1

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, LC1/r;->a:Ljava/lang/String;

    .line 30
    invoke-static {p0, v0}, LC1/r;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object v0, LC1/r;->b:Ljava/lang/String;

    .line 35
    invoke-static {p0, v0}, LC1/r;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    sget-object v0, LC1/r;->c:Ljava/lang/String;

    .line 40
    invoke-static {p0, v0}, LC1/r;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    sget-object v0, LC1/r;->d:Ljava/lang/String;

    .line 45
    invoke-static {p0, v0}, LC1/r;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lw1/k;->F(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "SafePay-Utils"

    .line 59
    const-string v1, "exception when update cloud data : "

    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_0
    return-void
    .line 66
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/app/MiuiStatusBarManager;

    .line 5
    const-string v4, "clearState"

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Context;

    .line 11
    aput-object v6, v5, v1

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p0, v2, v1

    .line 21
    aput-object p1, v2, v0

    .line 23
    invoke-static {v3, v4, v5, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "SafePay-Utils"

    .line 30
    const-string v0, "clearstatusbar failed"

    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121d6f    # @string/virus_engine_split_text ', '

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, LC1/r;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lw1/e$b;

    .line 26
    iget-object v1, v1, Lw1/e$b;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lw1/e$b;

    .line 38
    iget-object v1, v1, Lw1/e$b;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method private static g(Landroid/content/Context;Landroid/text/Spanned;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p1

    .line 10
    const-class v1, Landroid/text/style/URLSpan;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 18
    array-length v1, p1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    aget-object v3, p1, v2

    .line 23
    invoke-static {p0, v0, v3, p2}, LC1/r;->I(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
    .line 34
.end method

.method public static h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "file_imm_whitelist"

    .line 7
    invoke-static {p0, v1}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v1, "SafePay-Utils"

    .line 34
    const-string v2, "Exception when getImmException !"

    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    return-object v0
    .line 41
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    const-string p0, "MD5"

    .line 10
    invoke-static {v2, p0}, Ltc/a;->a(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lyc/a;->d([B)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 20
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    const-string v3, "exception when get File Md5 "

    .line 27
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 32
    :goto_1
    return-object v1

    .line 33
    :goto_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 34
    throw p0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-object v1
    .line 46
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 35
    new-instance v3, Ly1/d;

    .line 37
    invoke-direct {v3}, Ly1/d;-><init>()V

    .line 39
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ly1/d;->n(Ljava/lang/String;)V

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ly1/d;->k(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
    .line 64
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-static {p0}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 35
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
    .line 51
.end method

.method public static l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "file_calling_activity"

    .line 7
    invoke-static {p0, v1}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "SafePay-Utils"

    .line 24
    const-string v2, "Exception  when get calling activities !"

    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    :goto_0
    return-object v0
    .line 31
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "file_target_activity"

    .line 9
    invoke-static {p0, v2}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, LC1/r;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 39
    const-string v5, "package"

    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    const-string v3, "activity"

    .line 52
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v5

    .line 62
    if-ge v4, v5, :cond_0

    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v2, "Exception  when get DefaultActivity !"

    .line 79
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_3

    .line 84
    :goto_2
    const-string v2, "JSONException when get DefaultActivity !"

    .line 85
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    :goto_3
    return-object v1
    .line 90
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "file_target_pkg"

    .line 9
    invoke-static {p0, v2}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "state"

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    const-string v2, "package"

    .line 45
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string v2, "Exception when get DefaultPkgs !"

    .line 59
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_3

    .line 64
    :goto_2
    const-string v2, "JSONException when get DefaultPkgs !"

    .line 65
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    :goto_3
    return-object v1
    .line 70
.end method

.method public static o(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "file_target_activity"

    .line 9
    invoke-static {p0, v2}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "type"

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    const-string v2, "package"

    .line 44
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v2, "Exception  when get optional pkgs !"

    .line 58
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_3

    .line 63
    :goto_2
    const-string v2, "JSONException when get optional pkgs !"

    .line 64
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1
    :goto_3
    return-object v1
    .line 69
.end method

.method public static p(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "file_target_pkg"

    .line 9
    invoke-static {p0, v2}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "package"

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v2, "Exception  when get TargetPkgs !"

    .line 50
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_3

    .line 55
    :goto_2
    const-string v2, "JSONException when get TargetPkgs !"

    .line 56
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    :goto_3
    return-object v1
    .line 61
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "file_target_pkg"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "file_string_result"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, LC1/r;->e:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {p0, p1, v0}, LC1/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 28
    sput-object p0, LC1/r;->e:Ljava/util/ArrayList;

    .line 29
    :cond_0
    sget-object p0, LC1/r;->e:Ljava/util/ArrayList;

    .line 31
    return-object p0

    .line 33
    :cond_1
    const-string v0, "file_target_activity"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, LC1/r;->f:Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-static {p0, p1, v0}, LC1/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object p0

    .line 58
    sput-object p0, LC1/r;->f:Ljava/util/ArrayList;

    .line 59
    :cond_2
    sget-object p0, LC1/r;->f:Ljava/util/ArrayList;

    .line 61
    return-object p0

    .line 63
    :cond_3
    const-string v0, "file_imm_whitelist"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    sget-object v0, LC1/r;->g:Ljava/util/ArrayList;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-static {p0, p1, v0}, LC1/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    move-result-object p0

    .line 88
    sput-object p0, LC1/r;->g:Ljava/util/ArrayList;

    .line 89
    :cond_4
    sget-object p0, LC1/r;->g:Ljava/util/ArrayList;

    .line 91
    return-object p0

    .line 93
    :cond_5
    const-string v0, "file_calling_activity"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    sget-object v0, LC1/r;->h:Ljava/util/ArrayList;

    .line 102
    if-nez v0, :cond_6

    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-static {p0, p1, v0}, LC1/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    move-result-object p0

    .line 118
    sput-object p0, LC1/r;->h:Ljava/util/ArrayList;

    .line 119
    :cond_6
    sget-object p0, LC1/r;->h:Ljava/util/ArrayList;

    .line 121
    return-object p0

    .line 123
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    return-object p0
    .line 129
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LC1/r;->v(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    return-object v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method private static s(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    const-string v1, ""

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lw1/e$b;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ","

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v2, Lw1/e$b;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "https://api.sec.miui.com/res/docs/disclaimer/av/privacy?lang="

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "&on="

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "&sp=kddi"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    const v0, 0x7f12012b    # @string/antivirus_privacy_dialog_summary_kddi '<Data>When you're performing a security scan, your device model and scan results will be uploaded to ...'

    .line 105
    const/4 v2, 0x4

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    const/4 v3, 0x0

    .line 111
    aput-object v1, v2, v3

    .line 112
    const/4 v3, 0x1

    .line 114
    aput-object p1, v2, v3

    .line 115
    const/4 v3, 0x2

    .line 117
    aput-object v1, v2, v3

    .line 118
    const/4 v3, 0x3

    .line 120
    aput-object v1, v2, v3

    .line 121
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {p0, v0, p1}, LC1/r;->g(Landroid/content/Context;Landroid/text/Spanned;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    move-result-object p0

    .line 134
    return-object p0
    .line 135
.end method

.method public static t()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lw1/l;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static u(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lw1/k;->m()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {p0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public static v(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const-string v0, "SafePay-Utils"

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "file_target_activity"

    .line 9
    invoke-static {p0, v2}, LC1/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "activity"

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v6

    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    const-string v2, "package"

    .line 68
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 77
    :goto_2
    const-string v2, "Exception when get TargetActivityMap !"

    .line 78
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    goto :goto_4

    .line 83
    :goto_3
    const-string v2, "JSONException when get TargetActivityMap !"

    .line 84
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_1
    :goto_4
    return-object v1
    .line 89
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    const-string p1, ";"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    aget-object v2, p0, v1

    .line 20
    const-string v3, ":"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "danger"

    .line 33
    aget-object v4, v2, v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    aget-object v0, v2, p1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ","

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    aget-object v0, v2, p1

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    move-object p1, v0

    .line 89
    :cond_4
    return-object p1
    .line 90
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "hi"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    const-string v2, "en"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const-string v1, "IN"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
    .line 41
.end method

.method public static y()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "com.miui.guardprovider"

    .line 16
    const/16 v3, 0x80

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    const-string v2, "guardprovider.support.mix.scan"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "SafePay-Utils"

    .line 33
    const-string v2, "not support mix scan in guardprovider"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Avast"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
