.class public Lcom/xiaomi/joyose/cloud/CloudServerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Le/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "server_name"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {p0}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lh/a;->b()I

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    const-string p0, "Unknown error"

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Not connected to Wi-Fi"

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Allow this app to connect to the internet in Security."

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "Updated successfully"

    .line 46
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "switchServer result: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    const-string p1, "CloudServerReceiver"

    .line 65
    invoke-static {p1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
    .line 70
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->E()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a:Le/h;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Le/h;

    .line 12
    invoke-direct {v0, p0}, Le/h;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a:Le/h;

    .line 17
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a:Le/h;

    .line 19
    const-string v1, "booster_config"

    .line 21
    invoke-virtual {v0, v1}, Le/h;->c(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a:Le/h;

    .line 26
    const-string v1, "common_config"

    .line 28
    invoke-virtual {v0, v1}, Le/h;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Le/f;->k(Landroid/content/Context;)Le/f;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Le/f;->u()V

    .line 39
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onReceive: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "CloudServerReceiver"

    .line 23
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v2, "update_profile"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    const-string v3, "profile_server"

    .line 38
    if-eqz v2, :cond_2

    .line 40
    const-string v0, "receive update profile cmd"

    .line 42
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_1
    :goto_0
    const-string p2, "official"

    .line 64
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_2
    const-string v2, "profile_local"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    invoke-static {p1}, Lcom/xiaomi/joyose/cloud/CloudServerReceiver;->b(Landroid/content/Context;)V

    .line 78
    return-void

    .line 81
    :cond_3
    const-string v2, "update_miui_cloud_profile"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    invoke-static {p1}, Le/f;->k(Landroid/content/Context;)Le/f;

    .line 90
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    invoke-static {p1}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    const-string v2, "staging"

    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 108
    const-string v2, "use_miui_staging_cloud_server"

    .line 109
    invoke-static {p1, v2, p2}, Lcom/xiaomi/joyose/utils/f0;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    invoke-static {p2}, Lcom/xiaomi/teg/config/CloudConfig;->setStagingModeEnabled(Z)V

    .line 114
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/Utils;->z(Landroid/content/Context;)Z

    .line 117
    move-result p1

    .line 120
    const-string v2, "persist.sys.sc_allow_conn"

    .line 121
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3}, La1/f;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 131
    if-eqz p1, :cond_4

    .line 132
    if-eqz v2, :cond_4

    .line 134
    const/4 v3, 0x1

    .line 136
    :cond_4
    invoke-virtual {v0, v3}, Le/f;->w(Z)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "force update miui cloud profile, stagingModeEnabled: "

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, ", deviceProvisioned: "

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, ", scAllowConn: "

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->updateData()V

    .line 176
    return-void

    .line 179
    :cond_5
    const-string p1, "no joyoseCloudControlManager3"

    .line 180
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_6
    return-void
    .line 185
.end method
