.class Lcom/xiaomi/push/service/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/F$b;,
        Lcom/xiaomi/push/service/F$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/F;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/push/service/F;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/F;->a:Lcom/xiaomi/push/service/F;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GroupSummary"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public static b()Lcom/xiaomi/push/service/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/F;->a:Lcom/xiaomi/push/service/F;

    .line 2
    return-object v0
    .line 4
.end method

.method private c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "push_src_group_name"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
    .line 16
.end method

.method private e(Lcom/xiaomi/push/service/I;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/service/I;->y()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    return-object p1

    .line 20
    :cond_2
    :goto_1
    return-object v0
    .line 21
.end method

.method private g(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/xiaomi/push/service/K;->x(Landroid/app/Notification;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "group auto not extract pkg from notification:"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/F;->e(Lcom/xiaomi/push/service/I;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    const-string p1, "group auto not get notifications"

    .line 43
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/F;->n(Landroid/app/Notification;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 72
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 74
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 81
    move-result v5

    .line 84
    if-eq v5, p2, :cond_2

    .line 85
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/F;->j(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 98
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, Lcom/xiaomi/push/service/F$a;

    .line 128
    if-eqz p4, :cond_8

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/F;->p(Landroid/app/Notification;)Z

    .line 138
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    new-instance v5, Lcom/xiaomi/push/service/F$b;

    .line 144
    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/F$b;-><init>(Lcom/xiaomi/push/service/F;ILandroid/app/Notification;)V

    .line 146
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/F;->l(Landroid/app/Notification;)Z

    .line 149
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    iget-object v6, v3, Lcom/xiaomi/push/service/F$a;->b:Ljava/util/List;

    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 160
    :cond_7
    iget-object v6, v3, Lcom/xiaomi/push/service/F$a;->a:Ljava/util/List;

    .line 161
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_8
    :goto_2
    iget-object v5, v3, Lcom/xiaomi/push/service/F$a;->a:Ljava/util/List;

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    move-result v5

    .line 171
    iget-object v6, v3, Lcom/xiaomi/push/service/F$a;->b:Ljava/util/List;

    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    if-gtz v6, :cond_9

    .line 179
    if-eqz p4, :cond_5

    .line 181
    const/4 v6, 0x2

    .line 183
    if-lt v5, v6, :cond_5

    .line 184
    iget-object v3, v3, Lcom/xiaomi/push/service/F$a;->a:Ljava/util/List;

    .line 186
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 191
    check-cast v3, Lcom/xiaomi/push/service/F$b;

    .line 192
    iget-object v3, v3, Lcom/xiaomi/push/service/F$b;->b:Landroid/app/Notification;

    .line 194
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/F;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 196
    goto :goto_1

    .line 199
    :cond_9
    if-gtz v5, :cond_a

    .line 200
    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/F;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_1

    .line 205
    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 206
    move-result-object v5

    .line 209
    sget-object v6, Loa/s3;->z1:Loa/s3;

    .line 210
    invoke-virtual {v6}, Loa/s3;->a()I

    .line 212
    move-result v6

    .line 215
    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 216
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    iget-object v3, v3, Lcom/xiaomi/push/service/F$a;->b:Ljava/util/List;

    .line 222
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 227
    check-cast v3, Lcom/xiaomi/push/service/F$b;

    .line 228
    iget-object v3, v3, Lcom/xiaomi/push/service/F$b;->b:Landroid/app/Notification;

    .line 230
    if-eqz v3, :cond_5

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v5

    .line 237
    iput-wide v5, v3, Landroid/app/Notification;->when:J

    .line 238
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/F;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    .line 240
    goto/16 :goto_1

    .line 243
    :cond_b
    return-void
    .line 245
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "group cancel summary:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result p3

    .line 25
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/xiaomi/push/service/I;->m(I)V

    .line 30
    return-void
    .line 33
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 6

    .line 1
    const-string v0, "GroupSummary"

    .line 2
    const-string v1, "groupSummary"

    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const-string p1, "group show summary group is null"

    .line 12
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/K;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "group show summary not get icon from "

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 48
    move-result-object v3

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v5, 0x1a

    .line 54
    if-lt v4, v5, :cond_3

    .line 56
    invoke-static {p4}, Lcom/xiaomi/push/service/D;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 61
    invoke-virtual {v3, p4, v1}, Lcom/xiaomi/push/service/I;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 65
    invoke-virtual {v3, p4}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    if-nez v4, :cond_2

    .line 76
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 78
    const-string v1, "group_summary"

    .line 81
    const/4 v4, 0x3

    .line 83
    invoke-static {p4, v1, v4}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/I;->o(Landroid/app/NotificationChannel;)V

    .line 88
    :cond_2
    invoke-static {}, Lcom/xiaomi/push/service/E;->a()V

    .line 91
    invoke-static {p1, p4}, LX1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 94
    move-result-object p4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p4, Landroid/app/Notification$Builder;

    .line 99
    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 105
    move-result-object p4

    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 110
    move-result-object p4

    .line 113
    :goto_0
    const/4 v1, 0x1

    .line 114
    invoke-static {p4, v1}, Lcom/xiaomi/push/service/K;->q(Landroid/app/Notification$Builder;Z)Z

    .line 115
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    move-result-object p4

    .line 121
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    move-result-object p4

    .line 125
    invoke-static {p2, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object p4

    .line 133
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 134
    move-result-object p4

    .line 137
    invoke-virtual {p4, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    move-result-object p4

    .line 141
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 142
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 146
    move-result-object p4

    .line 149
    invoke-static {}, Loa/M3;->r()Z

    .line 150
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    const-string v0, "com.xiaomi.xmsf"

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/K;->l(Landroid/app/Notification;Ljava/lang/String;)V

    .line 168
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result p1

    .line 174
    invoke-virtual {v3, p1, p4}, Lcom/xiaomi/push/service/I;->n(ILandroid/app/Notification;)V

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string p3, "group show summary notify:"

    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 198
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string p3, "group show summary error "

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 216
    :goto_2
    return-void
    .line 219
.end method

.method private j(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/F;->n(Landroid/app/Notification;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xiaomi/push/service/F$a;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/xiaomi/push/service/F$a;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/F$a;-><init>(Lcom/xiaomi/push/service/F;Lcom/xiaomi/push/service/G;)V

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    new-instance p1, Lcom/xiaomi/push/service/F$b;

    .line 27
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/F$b;-><init>(Lcom/xiaomi/push/service/F;ILandroid/app/Notification;)V

    .line 37
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 40
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/F;->l(Landroid/app/Notification;)Z

    .line 44
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    iget-object p2, v1, Lcom/xiaomi/push/service/F$a;->b:Ljava/util/List;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, v1, Lcom/xiaomi/push/service/F$a;->a:Ljava/util/List;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method private k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private l(Landroid/app/Notification;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "isGroupSummary"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->q(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/I;->t(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Loa/s3;->d1:Loa/s3;

    .line 21
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method private n(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->p(Landroid/app/Notification;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method private o(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/xiaomi/push/service/K;->x(Landroid/app/Notification;)Ljava/lang/String;

    .line 2
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "group restore not extract pkg from notification:"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 33
    move-result-object p3

    .line 36
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/F;->e(Lcom/xiaomi/push/service/I;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string p1, "group restore not get notifications"

    .line 43
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 63
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 65
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/F;->p(Landroid/app/Notification;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 78
    move-result v3

    .line 81
    if-eq v3, p2, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lcom/xiaomi/push/service/C;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 88
    move-result-object v3

    .line 91
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/F;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 96
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/F;->l(Landroid/app/Notification;)Z

    .line 99
    move-result v2

    .line 102
    invoke-static {v3, v2}, Lcom/xiaomi/push/service/K;->q(Landroid/app/Notification$Builder;Z)Z

    .line 103
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 106
    move-result v2

    .line 109
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/I;->n(ILandroid/app/Notification;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "group restore notification:"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {v1}, LM9/c;->y(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    return-void
    .line 142
.end method

.method private p(Landroid/app/Notification;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "push_src_group_time"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->c(Landroid/app/Notification;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    aput-object v1, v2, v0

    .line 37
    const/4 v0, 0x1

    .line 39
    aput-object v3, v2, v0

    .line 40
    const-string v0, "pushmask_%s_%s"

    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v0
    .line 53
.end method

.method private q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Loa/s3;->c1:Loa/s3;

    .line 6
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/F;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->m(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "push_src_group_name"

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p2, "push_src_group_time"

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 39
    aput-object p1, p2, v0

    .line 40
    const/4 p1, 0x1

    .line 42
    aput-object p3, p2, p1

    .line 43
    const-string p1, "pushmask_%s_%s"

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object p3
    .line 52
.end method

.method public f(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/F;->k()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->m(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/F;->o(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "group notify handle restore error "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/F;->q(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 46
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/F;->g(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p3, "group notify handle auto error "

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_1
    return-void
    .line 72
.end method
