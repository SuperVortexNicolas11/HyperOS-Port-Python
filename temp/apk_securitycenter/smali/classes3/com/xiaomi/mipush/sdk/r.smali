.class public abstract Lcom/xiaomi/mipush/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    .line 22
    return-object v0
    .line 25
.end method

.method public static b(Loa/R3;Loa/A3;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 4
    invoke-virtual {p0}, Loa/R3;->b()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Loa/R3;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 25
    invoke-virtual {p0}, Loa/R3;->l()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Loa/R3;->j()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 47
    invoke-virtual {p0}, Loa/R3;->j()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Loa/R3;->p()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 69
    invoke-virtual {p0}, Loa/R3;->p()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Loa/R3;->n()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Loa/R3;->c()Loa/z3;

    .line 91
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p0}, Loa/R3;->c()Loa/z3;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Loa/z3;->k()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    .line 105
    :cond_3
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {p1}, Loa/A3;->d()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p1}, Loa/A3;->o()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-virtual {p1}, Loa/A3;->x()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Loa/A3;->u()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Loa/A3;->a()I

    .line 158
    move-result p0

    .line 161
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    .line 162
    invoke-virtual {p1}, Loa/A3;->t()I

    .line 165
    move-result p0

    .line 168
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    .line 169
    invoke-virtual {p1}, Loa/A3;->n()I

    .line 172
    move-result p0

    .line 175
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    .line 176
    invoke-virtual {p1}, Loa/A3;->e()Ljava/util/Map;

    .line 179
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    .line 183
    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    .line 186
    return-object v0
    .line 189
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/mipush/sdk/r;->a:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->e(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->g(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->g(I)V

    .line 18
    :cond_1
    :goto_0
    sget p0, Lcom/xiaomi/mipush/sdk/r;->a:I

    .line 21
    return p0
    .line 23
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :catch_0
    :goto_0
    return v1
    .line 23
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/r;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "message_type"

    .line 16
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "key_command"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    new-instance p1, Lcom/xiaomi/mipush/sdk/s;

    .line 27
    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/s;-><init>()V

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/mipush/sdk/s;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

.method private static g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xiaomi/mipush/sdk/r;->a:I

    .line 2
    return-void
    .line 4
.end method
