.class public abstract Lcom/xiaomi/push/service/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "notification_top_period"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static b(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/I;)Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "message_id"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3}, Lcom/xiaomi/push/service/I;->y()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 42
    check-cast p3, Landroid/service/notification/StatusBarNotification;

    .line 43
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 55
    move-result p3

    .line 58
    if-ne p1, p3, :cond_2

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    move-object v1, v2

    .line 67
    :cond_3
    :goto_1
    return-object v1
    .line 68
.end method

.method static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/t0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Loa/h$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/push/service/u0;

    .line 2
    move-object v0, v6

    .line 4
    move v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/u0;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    .line 10
    return-object v6
    .line 13
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    iget-object v0, p4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    const-string v1, "mipush_n_top_flag"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/t0;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method static f(Landroid/content/Context;Ljava/util/Map;Loa/O1;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/xiaomi/push/service/t0;->g(Ljava/util/Map;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/xiaomi/push/service/t0;->a(Ljava/util/Map;)I

    .line 19
    move-result p0

    .line 22
    invoke-static {p1}, Lcom/xiaomi/push/service/t0;->h(Ljava/util/Map;)I

    .line 23
    move-result p1

    .line 26
    if-lez p0, :cond_2

    .line 27
    if-gt p1, p0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "mipush_org_when"

    .line 40
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string p3, "mipush_n_top_flag"

    .line 45
    const/4 p4, 0x1

    .line 47
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    if-lez p1, :cond_1

    .line 51
    const-string p3, "mipush_n_top_fre"

    .line 53
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_1
    const-string p1, "mipush_n_top_prd"

    .line 58
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p2, v0}, Loa/O1;->d(Landroid/os/Bundle;)Loa/O1;

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p3, "set top notification failed - period:"

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, " frequency:"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 92
    :cond_3
    :goto_0
    return-void
    .line 95
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "notification_top_repeat"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "top notification\' repeat is "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method private static h(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "notification_top_frequency"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static i(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "n_top_update_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "_"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method static synthetic j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/t0;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 2
    return-void
    .line 5
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    if-eqz v0, :cond_8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    .line 15
    if-nez v4, :cond_8

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 21
    if-nez v4, :cond_8

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x1a

    .line 26
    if-ge v4, v5, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v3, v1, v2, v4}, Lcom/xiaomi/push/service/t0;->b(Landroid/app/Notification;ILjava/lang/String;Lcom/xiaomi/push/service/I;)Landroid/app/Notification;

    .line 36
    move-result-object v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v7

    .line 48
    :goto_0
    invoke-static {v5}, Lcom/xiaomi/push/service/s0;->a(Landroid/app/Notification;)I

    .line 49
    move-result v8

    .line 52
    if-eq v8, v6, :cond_2

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 58
    const-string v8, "mGroupAlertBehavior"

    .line 59
    invoke-static {v5, v8, v6}, Loa/L;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v8

    .line 67
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    const-string v12, "mipush_org_when"

    .line 72
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide v10

    .line 77
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 78
    const-string v13, "mipush_n_top_fre"

    .line 80
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v6

    .line 85
    iget-object v14, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 86
    const-string v15, "mipush_n_top_prd"

    .line 88
    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v14

    .line 93
    if-lez v14, :cond_8

    .line 94
    if-lt v14, v6, :cond_8

    .line 96
    mul-int/lit16 v7, v14, 0x3e8

    .line 98
    move/from16 v16, v14

    .line 100
    move-object/from16 p4, v15

    .line 102
    int-to-long v14, v7

    .line 104
    add-long/2addr v14, v10

    .line 105
    cmp-long v7, v10, v8

    .line 106
    if-gez v7, :cond_4

    .line 108
    cmp-long v7, v8, v14

    .line 110
    if-gez v7, :cond_4

    .line 112
    if-lez v6, :cond_3

    .line 114
    sub-long/2addr v14, v8

    .line 116
    const-wide/16 v10, 0x3e8

    .line 117
    div-long/2addr v14, v10

    .line 119
    int-to-long v6, v6

    .line 120
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v6

    .line 124
    long-to-int v14, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move/from16 v14, v16

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    const/4 v14, 0x0

    .line 130
    :goto_1
    if-nez v3, :cond_7

    .line 131
    if-lez v14, :cond_5

    .line 133
    iput-wide v8, v5, Landroid/app/Notification;->when:J

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v6, "update top notification: "

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 153
    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v1, v5}, Lcom/xiaomi/push/service/I;->n(ILandroid/app/Notification;)V

    .line 157
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v0, v5}, Lcom/xiaomi/push/service/C;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 161
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 166
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 169
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 172
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    const-string v6, "mipush_n_top_flag"

    .line 178
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    move-object/from16 v6, p4

    .line 189
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 194
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v6, "update top notification to common: "

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 213
    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/push/service/I;->n(ILandroid/app/Notification;)V

    .line 221
    :cond_7
    :goto_2
    if-lez v14, :cond_8

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v4, "schedule top notification next update delay: "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 242
    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V

    .line 243
    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/t0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 249
    invoke-static/range {p0 .. p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 250
    move-result-object v4

    .line 253
    invoke-virtual {v4, v3}, Loa/h;->i(Ljava/lang/String;)Z

    .line 254
    invoke-static/range {p0 .. p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 257
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v5, p1

    .line 262
    invoke-static {v0, v5, v1, v2, v4}, Lcom/xiaomi/push/service/t0;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Loa/h$a;

    .line 264
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0, v14}, Loa/h;->n(Loa/h$a;I)Z

    .line 268
    :cond_8
    :goto_3
    return-void
    .line 271
.end method
