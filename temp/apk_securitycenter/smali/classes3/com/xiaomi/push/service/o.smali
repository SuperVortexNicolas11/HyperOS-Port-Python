.class public abstract Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/o$a;,
        Lcom/xiaomi/push/service/o$b;,
        Lcom/xiaomi/push/service/o$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static final b:Ljava/util/LinkedList;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/push/service/o;->b:Ljava/util/LinkedList;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
    .line 15
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/service/I;->y()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Loa/F4;->d(Ljava/util/Collection;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 57
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 59
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 66
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 80
    move-result v4

    .line 83
    invoke-static {v3}, Lcom/xiaomi/push/service/K;->h(Landroid/app/Notification;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    invoke-static {v3}, Lcom/xiaomi/push/service/K;->v(Landroid/app/Notification;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/o;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    invoke-static {v3, p3}, Lcom/xiaomi/push/service/o;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/I;->m(I)V

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/o;->C(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 123
    :cond_5
    :goto_1
    return-void
    .line 126
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Loa/O1;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "mipush_small_notification"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "mipush_notification"

    .line 8
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    if-lez v0, :cond_0

    .line 20
    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 24
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/o;->l(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/o;->S(Landroid/content/Context;Ljava/lang/String;Loa/O1;Ljava/util/Map;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 39
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/o;->S(Landroid/content/Context;Ljava/lang/String;Loa/O1;Ljava/util/Map;)V

    .line 45
    :goto_0
    if-lez v1, :cond_3

    .line 48
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/o;->l(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 57
.end method

.method public static C(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    const-string v5, ""

    .line 15
    const-string v1, "category_clear_notification"

    .line 17
    const-string v2, "clear_notification"

    .line 19
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private static D(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 5
    move-result v0

    .line 8
    and-int/lit16 v0, v0, -0xc4

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    return-void
    .line 14
.end method

.method private static E(Loa/O1;Landroid/content/Context;Ljava/lang/String;Loa/J3;[BI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p3}, Loa/J3;->d()Loa/A3;

    .line 5
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Loa/A3;->e()Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "notification_style_type"

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/CharSequence;

    .line 19
    const-string v6, "3"

    .line 21
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 26
    if-nez v5, :cond_6

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    .line 33
    const-string v5, "4"

    .line 35
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->U(Ljava/util/Map;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    move v4, v2

    .line 51
    :goto_0
    const/4 v5, 0x3

    .line 52
    if-gt v4, v5, :cond_2

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    aput-object v5, v6, v1

    .line 61
    const-string v5, "cust_btn_%s_n"

    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    move-object v7, p3

    .line 84
    move-object/from16 v8, p4

    .line 85
    move/from16 v9, p5

    .line 87
    move v10, v4

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/o;->f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;

    .line 90
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {p0, v1, v11, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 96
    :cond_1
    add-int/2addr v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const-string v2, "notification_style_button_left_name"

    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/CharSequence;

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    const/4 v10, 0x1

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    move-object v7, p3

    .line 119
    move-object/from16 v8, p4

    .line 120
    move/from16 v9, p5

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/o;->f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;

    .line 124
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {p0, v1, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 136
    :cond_4
    const-string v2, "notification_style_button_mid_name"

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/CharSequence;

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    const/4 v10, 0x2

    .line 153
    move-object v5, p1

    .line 154
    move-object v6, p2

    .line 155
    move-object v7, p3

    .line 156
    move-object/from16 v8, p4

    .line 157
    move/from16 v9, p5

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/o;->f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;

    .line 161
    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {p0, v1, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    :cond_5
    const-string v2, "notification_style_button_right_name"

    .line 176
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/CharSequence;

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    const/4 v10, 0x3

    .line 190
    move-object v5, p1

    .line 191
    move-object v6, p2

    .line 192
    move-object v7, p3

    .line 193
    move-object/from16 v8, p4

    .line 194
    move/from16 v9, p5

    .line 196
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/service/o;->f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;

    .line 198
    move-result-object v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {p0, v1, v2, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 210
    :cond_6
    :goto_1
    return-void
    .line 213
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/j2;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Loa/M3;->i()Z

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
    if-nez p2, :cond_1

    .line 10
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/o;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method private static H(Landroid/content/Context;Loa/J3;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Loa/A3;->e()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Loa/A3;->e()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 35
    const-string v1, "use_clicked_activity"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p2}, Lcom/xiaomi/push/service/o;->i(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/X0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0

    .line 61
    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    .line 62
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 64
    return v0
    .line 67
.end method

.method private static I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static J(Ljava/util/Map;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, "notify_foreground"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    const-string v0, "1"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static K(Loa/A3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Loa/A3;->d()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x16

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    const-string v1, "satuigmo"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result p0

    .line 32
    if-ltz p0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
    .line 36
.end method

.method public static L(Loa/J3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->K(Loa/A3;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Loa/A3;->K()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method private static M(Landroid/content/Context;Loa/A3;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/A3;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/A3;->x()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Loa/A3;->e()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, p0

    .line 37
    const/high16 p0, 0x3f000000    # 0.5f

    .line 38
    add-float/2addr v2, p0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    .line 45
    move-result p0

    .line 48
    const/16 v2, 0x140

    .line 49
    if-gt p0, v2, :cond_1

    .line 51
    const-string p0, "title_short"

    .line 53
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    move-object v0, p0

    .line 67
    :cond_0
    const-string p0, "description_short"

    .line 68
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    const/16 v2, 0x168

    .line 83
    if-le p0, v2, :cond_3

    .line 85
    const-string p0, "title_long"

    .line 87
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    move-object v0, p0

    .line 101
    :cond_2
    const-string p0, "description_long"

    .line 102
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    :goto_0
    move-object v1, p0

    .line 116
    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    return-object p0
    .line 121
.end method

.method private static N(Ljava/util/Map;)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_0

    .line 3
    const-string v1, "channel_importance"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "importance="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, LM9/c;->B(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "parsing channel importance error: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v0
    .line 65
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/o;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p3, "notify_effect"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    return-object v0

    .line 21
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    const-string v1, "intent_flag"

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    const/4 v2, -0x1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "Cause by intent_flag: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 70
    :cond_3
    :goto_0
    sget-object v1, Lcom/xiaomi/push/service/Y;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    const-string v3, "Cause: "

    .line 79
    if-eqz v1, :cond_4

    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto/16 :goto_7

    .line 91
    :catch_1
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 113
    goto/16 :goto_6

    .line 116
    :cond_4
    sget-object v1, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    const-string v1, "intent_uri"

    .line 126
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    if-eqz p2, :cond_9

    .line 140
    const/4 v1, 0x1

    .line 142
    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    :goto_1
    move-object p1, p2

    .line 150
    goto/16 :goto_7

    .line 151
    :catch_2
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_3
    move-exception p1

    .line 155
    move-object p2, v0

    .line 156
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_5
    const-string v1, "class_name"

    .line 180
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    new-instance v1, Landroid/content/Intent;

    .line 194
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196
    new-instance v4, Landroid/content/ComponentName;

    .line 199
    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    :goto_3
    move-object p1, v1

    .line 207
    goto/16 :goto_7

    .line 208
    :cond_6
    sget-object v1, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    const-string v1, "web_uri"

    .line 218
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    if-eqz p2, :cond_9

    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 231
    const-string v1, "http://"

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    const-string v4, "https://"

    .line 240
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 262
    :cond_7
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 263
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 271
    const-string v4, "http"

    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    const-string v4, "https"

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    goto :goto_4

    .line 288
    :catch_4
    move-exception p1

    .line 289
    move-object v1, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 292
    const-string v4, "android.intent.action.VIEW"

    .line 294
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    move-result-object p2

    .line 302
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/K;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    .line 306
    goto :goto_3

    .line 309
    :catch_5
    move-exception p1

    .line 310
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 330
    goto :goto_3

    .line 333
    :cond_9
    :goto_6
    move-object p1, v0

    .line 334
    :goto_7
    if-eqz p1, :cond_d

    .line 335
    if-ltz v2, :cond_a

    .line 337
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 339
    :cond_a
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->D(Landroid/content/Intent;)V

    .line 342
    const/high16 p2, 0x10000000

    .line 345
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    move-result-object p2

    .line 353
    const/high16 v1, 0x10000

    .line 354
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 356
    move-result-object p2

    .line 359
    if-eqz p2, :cond_b

    .line 360
    return-object p1

    .line 362
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    const/16 v1, 0x1e

    .line 365
    if-lt p2, v1, :cond_c

    .line 367
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 369
    move-result p0

    .line 372
    if-nez p0, :cond_c

    .line 373
    sget-object p0, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 381
    return-object p1

    .line 383
    :catch_6
    move-exception p0

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string p2, "not resolve activity:"

    .line 391
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p0

    .line 402
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 403
    goto :goto_9

    .line 406
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 425
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 426
    :cond_d
    :goto_9
    return-object v0
    .line 429
.end method

.method public static P(Loa/J3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "E100002"

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string p0, "E100000"

    .line 17
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->V(Loa/J3;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const-string p0, "E100001"

    .line 26
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->Z(Loa/J3;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    const-string p0, "E100003"

    .line 35
    return-object p0

    .line 37
    :cond_3
    const-string p0, ""

    .line 38
    return-object p0
    .line 40
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    return-void
    .line 5
.end method

.method static R(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "pref_notify_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
    .line 20
.end method

.method private static S(Landroid/content/Context;Ljava/lang/String;Loa/O1;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "fcm_icon_uri"

    .line 8
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "fcm_icon_color"

    .line 14
    invoke-static {p3, v1}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 38
    invoke-virtual {p2, p3}, Loa/O1;->f(Ljava/lang/String;)Loa/O1;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/K;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 48
    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method static T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pref_notify_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static U(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "meta extra is null"

    .line 4
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "notification_style_type"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    const-string v0, "6"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public static V(Loa/J3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->K(Loa/A3;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget v0, v0, Loa/A3;->h:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
    .line 25
.end method

.method private static W(Ljava/util/Map;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    const-string v1, "notification_priority"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "priority="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, LM9/c;->B(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "parsing notification priority error: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return v0
    .line 65
.end method

.method static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pref_notify_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
    .line 20
.end method

.method public static Y(Loa/J3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->K(Loa/A3;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget v0, v0, Loa/A3;->h:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public static Z(Loa/J3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->c()Loa/n3;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Loa/n3;->b:Loa/n3;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "pref_notify_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const v0, 0x7fffffff

    .line 9
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static a0(Loa/J3;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->V(Loa/J3;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 15
    const-string v0, "drawable"

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/o;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/X0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method private static d(Ljava/util/Map;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "timeout"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    return v1
    .line 25
.end method

.method private static e(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    .line 1
    const-string v0, "extraNotification"

    .line 2
    invoke-static {p0, v0}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    const-string v2, "setCustomizedIcon"

    .line 18
    invoke-static {v0, v2, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p0
    .line 23
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    invoke-virtual {p2}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/o;->H(Landroid/content/Context;Loa/J3;Ljava/lang/String;)Z

    .line 14
    move-result v8

    .line 17
    if-eqz v8, :cond_1

    .line 18
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/o;->h(Landroid/content/Context;Loa/J3;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1, v0, p5}, Lcom/xiaomi/push/service/o;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 p3, 0x1f

    .line 39
    const/4 p4, 0x0

    .line 41
    if-lt p2, p3, :cond_2

    .line 42
    const/high16 p2, 0xa000000

    .line 44
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 p2, 0x8000000

    .line 51
    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object v1

    .line 56
    :cond_3
    :goto_0
    return-object v1
    .line 57
.end method

.method private static g(Landroid/content/Context;Loa/J3;Ljava/lang/String;[BI)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/o;->H(Landroid/content/Context;Loa/J3;Ljava/lang/String;)Z

    .line 3
    move-result v6

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/o;->h(Landroid/content/Context;Loa/J3;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private static h(Landroid/content/Context;Loa/J3;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/16 v2, 0x3e8

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/16 v2, 0xbb8

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Loa/A3;->d()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v4, ""

    .line 38
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 40
    move-result v5

    .line 43
    const-string v7, "eventMessageType"

    .line 44
    const-string v8, "messageId"

    .line 46
    const/high16 v9, 0x8000000

    .line 48
    const/high16 v10, 0xa000000

    .line 50
    const/16 v11, 0x1f

    .line 52
    const/4 v12, 0x0

    .line 54
    if-eqz v3, :cond_6

    .line 55
    iget-object v13, v3, Loa/A3;->g:Ljava/lang/String;

    .line 57
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v13

    .line 62
    if-nez v13, :cond_6

    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 65
    const-string v5, "android.intent.action.VIEW"

    .line 67
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v5, v3, Loa/A3;->g:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 81
    iget-object v13, v3, Loa/A3;->g:Ljava/lang/String;

    .line 83
    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    const-string v13, "http"

    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v13

    .line 97
    if-nez v13, :cond_4

    .line 98
    const-string v13, "https"

    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    invoke-static {v6, v0, v1}, Lcom/xiaomi/push/service/K;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_3

    .line 116
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v13, "meet URL exception : "

    .line 122
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, v3, Loa/A3;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :goto_3
    const/high16 v0, 0x10000000

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    if-lt v0, v11, :cond_5

    .line 155
    invoke-static {v6, v12, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_5
    invoke-static {v6, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    const/4 v13, 0x1

    .line 167
    const-string v14, "mipush_notified"

    .line 168
    const-string v15, "mipush_payload"

    .line 170
    const-string v9, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 172
    if-eqz v5, :cond_7

    .line 174
    new-instance v10, Landroid/content/Intent;

    .line 176
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 178
    new-instance v12, Landroid/content/ComponentName;

    .line 181
    const-string v11, "com.xiaomi.xmsf"

    .line 183
    invoke-direct {v12, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 191
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    goto :goto_4

    .line 211
    :cond_7
    new-instance v10, Landroid/content/Intent;

    .line 212
    const-string v11, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 214
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v11, Landroid/content/ComponentName;

    .line 219
    invoke-direct {v11, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    invoke-virtual {v10, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 227
    invoke-virtual {v10, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :goto_4
    const-string v1, "notification_click_button"

    .line 247
    move/from16 v9, p5

    .line 249
    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-virtual {v10, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    if-nez v5, :cond_9

    .line 260
    if-eqz p6, :cond_9

    .line 262
    new-instance v7, Landroid/content/Intent;

    .line 264
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 266
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/o;->i(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 273
    const/high16 v0, 0x10800000

    .line 276
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    const-string v0, "mipush_serviceIntent"

    .line 281
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 296
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    move-object/from16 v0, p0

    .line 307
    move-object v1, v7

    .line 309
    move-object/from16 v2, p1

    .line 310
    move/from16 v5, p5

    .line 312
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/o;->w(Landroid/content/Context;Landroid/content/Intent;Loa/J3;Loa/A3;Ljava/lang/String;I)V

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    const/16 v1, 0x1f

    .line 319
    if-lt v0, v1, :cond_8

    .line 321
    const/high16 v0, 0xa000000

    .line 323
    const/4 v1, 0x0

    .line 325
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 326
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_8
    const/high16 v0, 0x8000000

    .line 331
    const/4 v1, 0x0

    .line 333
    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 334
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_9
    move-object/from16 v0, p0

    .line 339
    move-object v1, v10

    .line 341
    move-object/from16 v2, p1

    .line 342
    move/from16 v5, p5

    .line 344
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/o;->w(Landroid/content/Context;Landroid/content/Intent;Loa/J3;Loa/A3;Ljava/lang/String;I)V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    const/16 v1, 0x1f

    .line 351
    if-lt v0, v1, :cond_a

    .line 353
    const/high16 v0, 0xa000000

    .line 355
    const/4 v1, 0x0

    .line 357
    invoke-static {v6, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 358
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_a
    const/high16 v0, 0x8000000

    .line 363
    const/4 v1, 0x0

    .line 365
    invoke-static {v6, v1, v10, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    move-result-object v0

    .line 369
    return-object v0
    .line 370
.end method

.method public static i(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/xiaomi/push/service/o;->U(Ljava/util/Map;)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    aput-object v2, v3, v0

    .line 16
    const-string v2, "cust_btn_%s_ne"

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    aput-object v2, v3, v0

    .line 30
    const-string v2, "cust_btn_%s_iu"

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    aput-object v2, v3, v0

    .line 44
    const-string v2, "cust_btn_%s_ic"

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object p3, v1, v0

    .line 58
    const-string p3, "cust_btn_%s_wu"

    .line 60
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v4 .. v10}, Lcom/xiaomi/push/service/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    if-eq p3, v1, :cond_4

    .line 74
    const/4 v0, 0x2

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    const/4 v0, 0x3

    .line 79
    if-eq p3, v0, :cond_2

    .line 80
    const/4 v0, 0x4

    .line 82
    if-eq p3, v0, :cond_1

    .line 83
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v5, "notification_colorful_button_intent_class"

    .line 87
    const-string v6, "notification_colorful_button_web_uri"

    .line 89
    const-string v3, "notification_colorful_button_notify_effect"

    .line 91
    const-string v4, "notification_colorful_button_intent_uri"

    .line 93
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string v5, "notification_style_button_right_intent_class"

    .line 103
    const-string v6, "notification_style_button_right_web_uri"

    .line 105
    const-string v3, "notification_style_button_right_notify_effect"

    .line 107
    const-string v4, "notification_style_button_right_intent_uri"

    .line 109
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    const-string v5, "notification_style_button_mid_intent_class"

    .line 119
    const-string v6, "notification_style_button_mid_web_uri"

    .line 121
    const-string v3, "notification_style_button_mid_notify_effect"

    .line 123
    const-string v4, "notification_style_button_mid_intent_uri"

    .line 125
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    const-string v5, "notification_style_button_left_intent_class"

    .line 135
    const-string v6, "notification_style_button_left_web_uri"

    .line 137
    const-string v3, "notification_style_button_left_notify_effect"

    .line 139
    const-string v4, "notification_style_button_left_intent_uri"

    .line 141
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object p0

    .line 149
    return-object p0
    .line 150
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/Y;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    const-string v2, "Cause: "

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto/16 :goto_6

    .line 34
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 56
    goto/16 :goto_5

    .line 59
    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result p6

    .line 72
    if-eqz p6, :cond_2

    .line 73
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_6

    .line 81
    const/4 p4, 0x1

    .line 83
    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :goto_0
    move-object p1, p2

    .line 91
    goto/16 :goto_6

    .line 92
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    move-object p2, v1

    .line 97
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result p4

    .line 124
    if-eqz p4, :cond_6

    .line 125
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    new-instance p4, Landroid/content/Intent;

    .line 133
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 135
    new-instance p5, Landroid/content/ComponentName;

    .line 138
    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    :goto_2
    move-object p1, p4

    .line 146
    goto/16 :goto_6

    .line 147
    :cond_3
    sget-object p4, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p4

    .line 154
    if-eqz p4, :cond_6

    .line 155
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p4

    .line 166
    if-nez p4, :cond_6

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 172
    const-string p4, "http://"

    .line 173
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result p5

    .line 178
    if-nez p5, :cond_4

    .line 179
    const-string p5, "https://"

    .line 181
    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    move-result p5

    .line 186
    if-nez p5, :cond_4

    .line 187
    new-instance p5, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 203
    :cond_4
    :try_start_3
    new-instance p4, Ljava/net/URL;

    .line 204
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 209
    move-result-object p4

    .line 212
    const-string p5, "http"

    .line 213
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p5

    .line 218
    if-nez p5, :cond_5

    .line 219
    const-string p5, "https"

    .line 221
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p4

    .line 226
    if-eqz p4, :cond_6

    .line 227
    goto :goto_3

    .line 229
    :catch_3
    move-exception p1

    .line 230
    move-object p4, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    new-instance p4, Landroid/content/Intent;

    .line 233
    const-string p5, "android.intent.action.VIEW"

    .line 235
    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    move-result-object p2

    .line 243
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    invoke-static {p0, p1, p4}, Lcom/xiaomi/push/service/K;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    goto :goto_2

    .line 250
    :catch_4
    move-exception p1

    .line 251
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 270
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 271
    goto/16 :goto_2

    .line 274
    :cond_6
    :goto_5
    move-object p1, v1

    .line 276
    :goto_6
    if-eqz p1, :cond_9

    .line 277
    const/high16 p2, 0x10000000

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    move-result-object p2

    .line 287
    const/high16 p4, 0x10000

    .line 288
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 290
    move-result-object p2

    .line 293
    if-eqz p2, :cond_7

    .line 294
    return-object p1

    .line 296
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    const/16 p4, 0x1e

    .line 299
    if-lt p2, p4, :cond_8

    .line 301
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 303
    move-result p0

    .line 306
    if-nez p0, :cond_8

    .line 307
    sget-object p0, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    .line 309
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result p0

    .line 314
    if-eqz p0, :cond_8

    .line 315
    return-object p1

    .line 317
    :catch_5
    move-exception p0

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string p2, "not resolve activity:"

    .line 325
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string p1, "for buttons"

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 341
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 342
    goto :goto_8

    .line 345
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 364
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 365
    :cond_9
    :goto_8
    return-object v1
    .line 368
.end method

.method private static l(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/xiaomi/push/service/o$a;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/o$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v0, 0xb4

    .line 16
    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_5

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_6

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception p2

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_1
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_4

    .line 44
    :goto_2
    :try_start_2
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 45
    goto :goto_1

    .line 48
    :goto_3
    invoke-static {p2}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_1

    .line 52
    :goto_4
    const/4 p2, 0x0

    .line 53
    :cond_0
    :goto_5
    return-object p2

    .line 54
    :goto_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    throw p2
    .line 58
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    move v1, v2

    .line 28
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-object v0
    .line 55
.end method

.method private static o(Landroid/content/Context;Loa/J3;[B)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    const-string p2, "time"

    .line 2
    const-string v0, "image"

    .line 4
    const-string v1, "text"

    .line 6
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Loa/A3;->e()Ljava/util/Map;

    .line 19
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-virtual {v2}, Loa/A3;->e()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 30
    const-string v4, "layout_name"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    const-string v5, "layout_value"

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_a

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 65
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    const-string v5, "layout"

    .line 69
    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    return-object v3

    .line 77
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    .line 78
    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v6, "id"

    .line 92
    if-eqz v2, :cond_4

    .line 94
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 103
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 119
    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v7

    .line 123
    if-lez v7, :cond_3

    .line 124
    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 126
    goto :goto_0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 145
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 161
    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 165
    const-string v8, "drawable"

    .line 166
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    move-result v7

    .line 171
    if-lez v2, :cond_5

    .line 172
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 174
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 191
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    const-string v2, "yy-MM-dd hh:mm"

    .line 214
    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    move-result v1

    .line 219
    if-lez v1, :cond_7

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v7

    .line 225
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 226
    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v2, Ljava/util/Date;

    .line 231
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 233
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 239
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    goto :goto_2

    .line 243
    :cond_9
    return-object v5

    .line 244
    :goto_3
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 245
    return-object v3

    .line 248
    :catch_1
    move-exception p0

    .line 249
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 250
    :cond_a
    :goto_4
    return-object v3
    .line 253
.end method

.method private static p(Landroid/content/Context;Loa/J3;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/o$b;
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    const/4 v8, 0x0

    .line 6
    new-instance v9, Lcom/xiaomi/push/service/o$b;

    .line 7
    invoke-direct {v9}, Lcom/xiaomi/push/service/o$b;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    .line 12
    move-result-object v10

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 19
    invoke-virtual {v10}, Loa/A3;->e()Ljava/util/Map;

    .line 20
    move-result-object v12

    .line 23
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/o;->M(Landroid/content/Context;Loa/A3;)[Ljava/lang/String;

    .line 24
    move-result-object v13

    .line 27
    const-string v14, "notification_style_type"

    .line 28
    const/4 v15, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Loa/O1;

    .line 33
    invoke-direct {v1, v7}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, v0}, Loa/O1;->e(Landroid/widget/RemoteViews;)Loa/O1;

    .line 38
    move-object/from16 v6, p1

    .line 41
    move-object/from16 v5, p2

    .line 43
    move/from16 v4, p5

    .line 45
    :goto_0
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v12, :cond_1

    .line 49
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    aget-object v0, v13, v15

    .line 57
    move-object/from16 v6, p1

    .line 59
    move-object/from16 v5, p2

    .line 61
    move/from16 v4, p5

    .line 63
    invoke-static {v7, v6, v5, v0, v4}, Lcom/xiaomi/push/service/o;->v(Landroid/content/Context;Loa/J3;[BLjava/lang/String;I)Loa/O1;

    .line 65
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v6, p1

    .line 70
    move-object/from16 v5, p2

    .line 72
    move/from16 v4, p5

    .line 74
    new-instance v1, Loa/O1;

    .line 76
    invoke-direct {v1, v7}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 78
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    move-object v1, v3

    .line 86
    move-object/from16 v2, p0

    .line 87
    move-object v15, v3

    .line 89
    move-object v3, v0

    .line 90
    move-object/from16 v4, p1

    .line 91
    move-object/from16 v5, p2

    .line 93
    move/from16 v6, p5

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/o;->E(Loa/O1;Landroid/content/Context;Ljava/lang/String;Loa/J3;[BI)V

    .line 97
    aget-object v0, v13, v8

    .line 100
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 102
    const/4 v1, 0x1

    .line 105
    aget-object v0, v13, v1

    .line 106
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 114
    invoke-virtual {v15, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 115
    const-string v0, "notification_show_when"

    .line 118
    invoke-static {v12, v0}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v4

    .line 127
    const/16 v5, 0x18

    .line 128
    if-eqz v4, :cond_3

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    if-lt v0, v5, :cond_2

    .line 134
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 136
    :cond_2
    :goto_2
    move-object/from16 v0, p4

    .line 139
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 145
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 146
    goto :goto_2

    .line 149
    :goto_3
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    invoke-static {v7, v11, v15, v12}, Lcom/xiaomi/push/service/o;->B(Landroid/content/Context;Ljava/lang/String;Loa/O1;Ljava/util/Map;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const-string v1, "notification_small_icon_uri"

    .line 158
    if-nez v12, :cond_4

    .line 160
    const/4 v6, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    const/4 v13, 0x1

    .line 171
    invoke-static {v7, v6, v13}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 172
    move-result-object v6

    .line 175
    :goto_4
    if-eqz v6, :cond_6

    .line 176
    const-string v4, "createWithBitmap"

    .line 178
    new-array v5, v13, [Ljava/lang/Object;

    .line 180
    aput-object v6, v5, v8

    .line 182
    const-string v6, "android.graphics.drawable.Icon"

    .line 184
    invoke-static {v6, v4, v5}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    const-string v1, "setSmallIcon"

    .line 192
    new-array v5, v13, [Ljava/lang/Object;

    .line 194
    aput-object v4, v5, v8

    .line 196
    invoke-static {v15, v1, v5}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 201
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v4, "miui.isGrayscaleIcon"

    .line 206
    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    invoke-virtual {v15, v1}, Loa/O1;->d(Landroid/os/Bundle;)Loa/O1;

    .line 211
    goto :goto_5

    .line 214
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v5, "failed te get small icon with url:"

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 238
    goto :goto_5

    .line 241
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v5, "failed to get small icon url:"

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v12, v1}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 263
    :goto_5
    const-string v1, "notification_small_icon_color"

    .line 266
    invoke-static {v12, v1}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 271
    invoke-virtual {v15, v1}, Loa/O1;->f(Ljava/lang/String;)Loa/O1;

    .line 272
    const-string v1, "__dynamic_icon_uri"

    .line 275
    invoke-static {v12, v1}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 280
    const-string v4, "__adiom"

    .line 281
    invoke-static {v12, v4}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 286
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 287
    move-result v4

    .line 290
    if-nez v4, :cond_8

    .line 291
    invoke-static {}, Loa/M3;->i()Z

    .line 293
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    goto :goto_6

    .line 299
    :cond_7
    move v4, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 302
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v5

    .line 306
    if-nez v5, :cond_b

    .line 307
    if-eqz v4, :cond_b

    .line 309
    const-string v4, "http"

    .line 311
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result v4

    .line 316
    if-eqz v4, :cond_a

    .line 317
    const/4 v4, 0x1

    .line 319
    invoke-static {v7, v1, v4}, Lcom/xiaomi/push/service/H;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/H$b;

    .line 320
    move-result-object v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    iget-object v4, v1, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;

    .line 326
    iget-wide v5, v1, Lcom/xiaomi/push/service/H$b;->b:J

    .line 328
    iput-wide v5, v9, Lcom/xiaomi/push/service/o$b;->b:J

    .line 330
    goto :goto_8

    .line 332
    :cond_9
    const/4 v4, 0x0

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-static {v7, v1}, Lcom/xiaomi/push/service/H;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 335
    move-result-object v4

    .line 338
    :goto_8
    if-eqz v4, :cond_b

    .line 339
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 341
    const/4 v1, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    move v1, v8

    .line 346
    :goto_9
    if-nez v12, :cond_c

    .line 347
    const/4 v4, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const-string v4, "notification_large_icon_uri"

    .line 351
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    const/4 v5, 0x1

    .line 359
    invoke-static {v7, v4, v5}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 360
    move-result-object v4

    .line 363
    :goto_a
    if-eqz v4, :cond_d

    .line 364
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 366
    :cond_d
    const-string v4, "com.xiaomi.xmsf"

    .line 369
    if-eqz v12, :cond_12

    .line 371
    const/16 v5, 0x18

    .line 373
    if-lt v0, v5, :cond_12

    .line 375
    const-string v5, "notification_group"

    .line 377
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    const-string v6, "notification_is_summary"

    .line 385
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393
    move-result v6

    .line 396
    const-string v13, "notification_group_disable_default"

    .line 397
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v13

    .line 402
    check-cast v13, Ljava/lang/String;

    .line 403
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 405
    move-result v13

    .line 408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    move-result v17

    .line 412
    if-eqz v17, :cond_f

    .line 413
    invoke-static {}, Loa/M3;->i()Z

    .line 415
    move-result v17

    .line 418
    if-nez v17, :cond_e

    .line 419
    if-nez v13, :cond_f

    .line 421
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 426
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v13

    .line 430
    move-object/from16 p2, v5

    .line 431
    move/from16 p3, v6

    .line 433
    const/4 v5, 0x1

    .line 435
    new-array v6, v5, [Ljava/lang/Object;

    .line 436
    aput-object v13, v6, v8

    .line 438
    const-string v5, "setGroupSummary"

    .line 440
    invoke-static {v15, v5, v6}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 454
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v6

    .line 458
    if-eqz v6, :cond_11

    .line 459
    const-string v6, "4"

    .line 461
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 466
    if-nez v6, :cond_10

    .line 467
    const-string v6, "3"

    .line 469
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 474
    if-eqz v5, :cond_11

    .line 475
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v6, "_custom_"

    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 500
    move/from16 v6, p3

    .line 501
    const/4 v13, 0x1

    .line 503
    :goto_b
    const/4 v14, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_11
    move-object/from16 v5, p2

    .line 506
    move/from16 v6, p3

    .line 508
    move v13, v8

    .line 510
    goto :goto_b

    .line 511
    :cond_12
    move v6, v8

    .line 512
    move v13, v6

    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_b

    .line 515
    :goto_c
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    move-result-wide v17

    .line 522
    if-eqz v12, :cond_13

    .line 523
    const-string v14, "ticker"

    .line 525
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    move-result v19

    .line 530
    if-eqz v19, :cond_13

    .line 531
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v14

    .line 536
    check-cast v14, Ljava/lang/CharSequence;

    .line 537
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 539
    :cond_13
    sget-wide v19, Lcom/xiaomi/push/service/o;->a:J

    .line 542
    sub-long v19, v17, v19

    .line 544
    const-wide/16 v21, 0x2710

    .line 546
    cmp-long v14, v19, v21

    .line 548
    const-string v8, "sound_uri"

    .line 550
    move-object/from16 v20, v9

    .line 552
    if-lez v14, :cond_16

    .line 554
    sput-wide v17, Lcom/xiaomi/push/service/o;->a:J

    .line 556
    iget v14, v10, Loa/A3;->f:I

    .line 558
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 560
    move-result v17

    .line 563
    if-eqz v17, :cond_14

    .line 564
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 566
    move-result v14

    .line 569
    :cond_14
    invoke-virtual {v15, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 570
    if-eqz v12, :cond_15

    .line 573
    const/16 v16, 0x1

    .line 575
    and-int/lit8 v17, v14, 0x1

    .line 577
    if-eqz v17, :cond_15

    .line 579
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v17

    .line 584
    move-object/from16 v9, v17

    .line 585
    check-cast v9, Ljava/lang/String;

    .line 587
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v17

    .line 592
    if-nez v17, :cond_15

    .line 593
    move/from16 p3, v1

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    move-object/from16 p4, v4

    .line 602
    const-string v4, "android.resource://"

    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 615
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 616
    move-result v1

    .line 619
    if-eqz v1, :cond_17

    .line 620
    const/4 v1, 0x1

    .line 622
    xor-int/lit8 v4, v14, 0x1

    .line 623
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 625
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    move-result-object v1

    .line 631
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 632
    goto :goto_d

    .line 635
    :cond_15
    move/from16 p3, v1

    .line 636
    move-object/from16 p4, v4

    .line 638
    goto :goto_d

    .line 640
    :cond_16
    move/from16 p3, v1

    .line 641
    move-object/from16 p4, v4

    .line 643
    const/16 v14, -0x64

    .line 645
    :cond_17
    :goto_d
    const-string v1, "0"

    .line 647
    const/16 v4, 0x1a

    .line 649
    if-eqz v12, :cond_1d

    .line 651
    if-lt v0, v4, :cond_1d

    .line 653
    invoke-static {v7, v11}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 655
    move-result-object v21

    .line 658
    invoke-static {v12}, Lcom/xiaomi/push/service/o;->d(Ljava/util/Map;)I

    .line 659
    move-result v0

    .line 662
    if-lez v0, :cond_18

    .line 663
    mul-int/lit16 v0, v0, 0x3e8

    .line 665
    move-object/from16 p5, v5

    .line 667
    int-to-long v4, v0

    .line 669
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v0

    .line 673
    const/4 v4, 0x1

    .line 674
    new-array v5, v4, [Ljava/lang/Object;

    .line 675
    const/4 v4, 0x0

    .line 677
    aput-object v0, v5, v4

    .line 678
    const-string v0, "setTimeoutAfter"

    .line 680
    invoke-static {v15, v0, v5}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    goto :goto_e

    .line 685
    :cond_18
    move-object/from16 p5, v5

    .line 686
    :goto_e
    invoke-static {v10}, Lcom/xiaomi/push/service/B;->j(Loa/A3;)V

    .line 688
    const-string v0, "channel_id"

    .line 691
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 696
    move-object/from16 v22, v0

    .line 697
    check-cast v22, Ljava/lang/String;

    .line 699
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    move-result v0

    .line 704
    if-eqz v0, :cond_19

    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 707
    move-result-object v0

    .line 710
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 711
    const/16 v4, 0x1a

    .line 713
    if-lt v0, v4, :cond_1c

    .line 715
    :cond_19
    invoke-static {v7, v11, v12}, Lcom/xiaomi/push/service/o;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 717
    move-result-object v23

    .line 720
    invoke-static {v12}, Lcom/xiaomi/push/service/o;->N(Ljava/util/Map;)I

    .line 721
    move-result v26

    .line 724
    iget v0, v10, Loa/A3;->f:I

    .line 725
    const-string v4, "channel_description"

    .line 727
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 732
    move-object/from16 v24, v4

    .line 733
    check-cast v24, Ljava/lang/String;

    .line 735
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 740
    move-object/from16 v27, v4

    .line 741
    check-cast v27, Ljava/lang/String;

    .line 743
    const-string v4, "channel_perm"

    .line 745
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v4

    .line 750
    move-object/from16 v28, v4

    .line 751
    check-cast v28, Ljava/lang/String;

    .line 753
    invoke-static {v7, v12, v15, v2, v3}, Lcom/xiaomi/push/service/t0;->f(Landroid/content/Context;Ljava/util/Map;Loa/O1;J)V

    .line 755
    move/from16 v25, v0

    .line 758
    invoke-static/range {v21 .. v28}, Lcom/xiaomi/push/service/B;->d(Lcom/xiaomi/push/service/I;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 763
    const-string v2, "setChannelId"

    .line 764
    const/4 v3, 0x1

    .line 766
    new-array v4, v3, [Ljava/lang/Object;

    .line 767
    const/4 v3, 0x0

    .line 769
    aput-object v0, v4, v3

    .line 770
    invoke-static {v15, v2, v4}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const/16 v0, -0x64

    .line 775
    if-ne v14, v0, :cond_1a

    .line 777
    invoke-static {v12}, Lcom/xiaomi/push/service/K;->t(Ljava/util/Map;)Z

    .line 779
    move-result v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    invoke-static {v15, v6}, Lcom/xiaomi/push/service/K;->q(Landroid/app/Notification$Builder;Z)Z

    .line 785
    :cond_1a
    const-string v0, "pulldown"

    .line 788
    invoke-static {v12}, Lcom/xiaomi/push/service/K;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 797
    if-eqz v0, :cond_1b

    .line 798
    invoke-static {v12}, Lcom/xiaomi/push/service/K;->t(Ljava/util/Map;)Z

    .line 800
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    const-string v0, "pull_down_pop_type"

    .line 806
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 811
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 815
    if-eqz v0, :cond_1b

    .line 816
    invoke-static {v15, v6}, Lcom/xiaomi/push/service/K;->q(Landroid/app/Notification$Builder;Z)Z

    .line 818
    :cond_1b
    const-string v0, "tts"

    .line 821
    invoke-static {v12}, Lcom/xiaomi/push/service/K;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 830
    if-eqz v0, :cond_1c

    .line 831
    invoke-static {v12}, Lcom/xiaomi/push/service/K;->t(Ljava/util/Map;)Z

    .line 833
    move-result v0

    .line 836
    if-eqz v0, :cond_1c

    .line 837
    invoke-static {v15, v6}, Lcom/xiaomi/push/service/K;->q(Landroid/app/Notification$Builder;Z)Z

    .line 839
    :cond_1c
    const-string v0, "background_color"

    .line 842
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/String;

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    move-result v2

    .line 853
    if-nez v2, :cond_1e

    .line 854
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    move-result v0

    .line 859
    const/4 v2, 0x1

    .line 860
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 861
    invoke-virtual {v15, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 864
    const-string v0, "setColorized"

    .line 867
    new-array v3, v2, [Ljava/lang/Object;

    .line 869
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 871
    const/4 v4, 0x0

    .line 873
    aput-object v2, v3, v4

    .line 874
    invoke-static {v15, v0, v3}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    goto :goto_f

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 881
    goto :goto_f

    .line 884
    :cond_1d
    move-object/from16 p5, v5

    .line 885
    if-eqz v12, :cond_1e

    .line 887
    const/16 v2, 0x1a

    .line 889
    if-ge v0, v2, :cond_1e

    .line 891
    invoke-static {v12}, Lcom/xiaomi/push/service/o;->W(Ljava/util/Map;)I

    .line 893
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v0

    .line 900
    const/4 v2, 0x1

    .line 901
    new-array v3, v2, [Ljava/lang/Object;

    .line 902
    const/4 v2, 0x0

    .line 904
    aput-object v0, v3, v2

    .line 905
    const-string v0, "setPriority"

    .line 907
    invoke-static {v15, v0, v3}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_1e
    :goto_f
    if-eqz p5, :cond_20

    .line 912
    if-nez v13, :cond_1f

    .line 914
    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    .line 916
    move-result-object v0

    .line 919
    move-object/from16 v5, p5

    .line 920
    invoke-virtual {v0, v7, v15, v5}, Lcom/xiaomi/push/service/F;->d(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v5

    .line 925
    goto :goto_10

    .line 926
    :cond_1f
    move-object/from16 v5, p5

    .line 927
    :goto_10
    const-string v0, "setGroup"

    .line 929
    const/4 v2, 0x1

    .line 931
    new-array v3, v2, [Ljava/lang/Object;

    .line 932
    const/4 v2, 0x0

    .line 934
    aput-object v5, v3, v2

    .line 935
    invoke-static {v15, v0, v3}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_20
    invoke-static {}, Loa/M3;->r()Z

    .line 940
    move-result v0

    .line 943
    if-eqz v0, :cond_21

    .line 944
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 949
    move-object/from16 v2, p4

    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 955
    if-eqz v0, :cond_21

    .line 956
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 961
    const/4 v2, 0x3

    .line 962
    new-array v2, v2, [Ljava/lang/Object;

    .line 963
    const/4 v3, 0x0

    .line 965
    aput-object v7, v2, v3

    .line 966
    const/4 v3, 0x1

    .line 968
    aput-object v15, v2, v3

    .line 969
    const/4 v3, 0x2

    .line 971
    aput-object v0, v2, v3

    .line 972
    const-string v0, "miui.util.NotificationHelper"

    .line 974
    const-string v3, "setTargetPkg"

    .line 976
    invoke-static {v0, v3, v2}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    :cond_21
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 981
    move-result-object v0

    .line 984
    if-eqz p3, :cond_22

    .line 985
    invoke-static {}, Loa/M3;->i()Z

    .line 987
    move-result v2

    .line 990
    if-eqz v2, :cond_22

    .line 991
    invoke-static {v0}, Lcom/xiaomi/push/service/o;->e(Landroid/app/Notification;)Landroid/app/Notification;

    .line 993
    :cond_22
    if-eqz v12, :cond_27

    .line 996
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 998
    if-nez v2, :cond_23

    .line 1000
    new-instance v2, Landroid/os/Bundle;

    .line 1002
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1004
    iput-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1007
    :cond_23
    const-string v2, "enable_keyguard"

    .line 1009
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v3

    .line 1014
    check-cast v3, Ljava/lang/CharSequence;

    .line 1015
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1017
    move-result v3

    .line 1020
    if-nez v3, :cond_24

    .line 1021
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1029
    move-result v2

    .line 1032
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/K;->w(Landroid/app/Notification;Z)V

    .line 1033
    :cond_24
    const-string v2, "enable_float"

    .line 1036
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1041
    check-cast v3, Ljava/lang/CharSequence;

    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    move-result v3

    .line 1047
    if-nez v3, :cond_25

    .line 1048
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1056
    move-result v2

    .line 1059
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/K;->m(Landroid/app/Notification;Z)V

    .line 1060
    :cond_25
    const-string v2, "float_small_win"

    .line 1063
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/CharSequence;

    .line 1069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    move-result v3

    .line 1074
    if-nez v3, :cond_26

    .line 1075
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/lang/String;

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v1

    .line 1086
    if-eqz v1, :cond_26

    .line 1087
    invoke-static {v7, v11}, Loa/j2;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1089
    move-result v1

    .line 1092
    if-eqz v1, :cond_26

    .line 1093
    const/4 v1, 0x0

    .line 1095
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/K;->m(Landroid/app/Notification;Z)V

    .line 1096
    :cond_26
    const-string v1, "section_is_prr"

    .line 1099
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/lang/String;

    .line 1105
    const/4 v2, -0x1

    .line 1107
    invoke-static {v1, v2}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 1108
    move-result v1

    .line 1111
    const-string v3, "section_prr_cl"

    .line 1112
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1117
    check-cast v3, Ljava/lang/String;

    .line 1118
    invoke-static {v3, v2}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 1120
    move-result v2

    .line 1123
    if-ltz v1, :cond_27

    .line 1124
    if-ltz v2, :cond_27

    .line 1126
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/K;->k(Landroid/app/Notification;II)V

    .line 1128
    :cond_27
    move-object/from16 v1, v20

    .line 1131
    iput-object v0, v1, Lcom/xiaomi/push/service/o$b;->a:Landroid/app/Notification;

    .line 1133
    return-object v1
.end method

.method public static q(Landroid/content/Context;Loa/J3;[B)Lcom/xiaomi/push/service/o$c;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/xiaomi/push/service/o$c;

    .line 6
    invoke-direct {v9}, Lcom/xiaomi/push/service/o$c;-><init>()V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-static {v7, v0, v10}, Loa/j2;->i(Landroid/content/Context;Ljava/lang/String;Z)Loa/j2$a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    .line 20
    move-result-object v11

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v11, :cond_0

    .line 25
    invoke-virtual {v11}, Loa/A3;->t()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v11}, Loa/A3;->e()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 34
    move-object v13, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    move-object v13, v12

    .line 38
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Loa/F4;->e(Ljava/lang/String;I)I

    .line 43
    move-result v14

    .line 46
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Loa/j2$a;->d:Loa/j2$a;

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    if-eqz v11, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "10:"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Do not notify because user block "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\u2018s notification"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 129
    return-object v9

    .line 132
    :cond_2
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 133
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/o;->o(Landroid/content/Context;Loa/J3;[B)Landroid/widget/RemoteViews;

    .line 136
    move-result-object v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    move-object/from16 v3, p2

    .line 144
    invoke-static {v7, v8, v0, v3, v14}, Lcom/xiaomi/push/service/o;->g(Landroid/content/Context;Loa/J3;Ljava/lang/String;[BI)Landroid/app/PendingIntent;

    .line 146
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    if-eqz v11, :cond_3

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 173
    const-string v4, "11"

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    const-string v0, "The click PendingIntent is null. "

    .line 179
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 181
    return-object v9

    .line 184
    :cond_4
    move-object/from16 v1, p0

    .line 185
    move-object/from16 v2, p1

    .line 187
    move-object/from16 v3, p2

    .line 189
    move v6, v14

    .line 191
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/o;->p(Landroid/content/Context;Loa/J3;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/o$b;

    .line 192
    move-result-object v0

    .line 195
    iget-wide v1, v0, Lcom/xiaomi/push/service/o$b;->b:J

    .line 196
    iput-wide v1, v9, Lcom/xiaomi/push/service/o$c;->b:J

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    iput-object v1, v9, Lcom/xiaomi/push/service/o$c;->a:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/xiaomi/push/service/o$b;->a:Landroid/app/Notification;

    .line 206
    invoke-static {}, Loa/M3;->i()Z

    .line 208
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 224
    const-string v2, "message_id"

    .line 226
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_5
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 235
    const-string v2, "local_paid"

    .line 237
    invoke-virtual/range {p1 .. p1}, Loa/J3;->b()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 246
    const-string v2, "msg_busi_type"

    .line 248
    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/K;->o(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 253
    const-string v2, "disable_notification_flags"

    .line 255
    invoke-static {v13, v0, v2}, Lcom/xiaomi/push/service/K;->o(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v11}, Loa/A3;->p()Ljava/util/Map;

    .line 260
    move-result-object v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    move-object v0, v12

    .line 266
    goto :goto_1

    .line 267
    :cond_6
    invoke-virtual {v11}, Loa/A3;->p()Ljava/util/Map;

    .line 268
    move-result-object v0

    .line 271
    const-string v2, "score_info"

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v2

    .line 283
    if-nez v2, :cond_7

    .line 284
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 286
    const-string v3, "score_info"

    .line 288
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 293
    const-string v2, "pushUid"

    .line 295
    iget-object v3, v11, Loa/A3;->j:Ljava/util/Map;

    .line 297
    const-string v4, "n_stats_expose"

    .line 299
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 308
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    const/16 v0, 0x3e8

    .line 314
    goto :goto_2

    .line 316
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 317
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    const/16 v0, 0xbb8

    .line 323
    goto :goto_2

    .line 325
    :cond_9
    const/4 v0, -0x1

    .line 326
    :goto_2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 327
    const-string v3, "eventMessageType"

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 334
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 338
    const-string v2, "target_package"

    .line 340
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 345
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_a
    invoke-virtual {v11}, Loa/A3;->e()Ljava/util/Map;

    .line 349
    move-result-object v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v11}, Loa/A3;->e()Ljava/util/Map;

    .line 356
    move-result-object v0

    .line 359
    const-string v2, "message_count"

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    move-object v12, v0

    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    :goto_3
    invoke-static {}, Loa/M3;->i()Z

    .line 369
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    if-eqz v12, :cond_c

    .line 375
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    move-result v0

    .line 380
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/K;->j(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_4

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 386
    move-result-object v2

    .line 389
    invoke-static {v2}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 390
    move-result-object v2

    .line 393
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 397
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 401
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 405
    const-string v6, "8"

    .line 406
    invoke-virtual {v2, v3, v4, v5, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v3, "fail to set message count. "

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 427
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 428
    :cond_c
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/K;->l(Landroid/app/Notification;Ljava/lang/String;)V

    .line 435
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 438
    move-result-object v2

    .line 441
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 442
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 445
    invoke-virtual {v2, v14, v1}, Lcom/xiaomi/push/service/I;->n(ILandroid/app/Notification;)V

    .line 448
    iput-boolean v10, v9, Lcom/xiaomi/push/service/o$c;->c:Z

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v4, "notification: "

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v4, " is notifyied"

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 478
    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V

    .line 479
    invoke-static {}, Loa/M3;->i()Z

    .line 482
    move-result v3

    .line 485
    if-eqz v3, :cond_d

    .line 486
    invoke-static/range {p0 .. p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 488
    move-result v3

    .line 491
    if-eqz v3, :cond_d

    .line 492
    invoke-static {}, Lcom/xiaomi/push/service/F;->b()Lcom/xiaomi/push/service/F;

    .line 494
    move-result-object v3

    .line 497
    invoke-virtual {v3, v7, v14, v1}, Lcom/xiaomi/push/service/F;->f(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 498
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 504
    invoke-static {v7, v0, v14, v3, v1}, Lcom/xiaomi/push/service/t0;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 505
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 508
    move-result v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 514
    move-result-object v0

    .line 517
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 518
    move-result-object v15

    .line 521
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 522
    move-result-object v16

    .line 525
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 526
    move-result-object v17

    .line 529
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 530
    move-result-object v18

    .line 533
    const/16 v19, 0xbba

    .line 534
    const/16 v20, 0x0

    .line 536
    invoke-virtual/range {v15 .. v20}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->Y(Loa/J3;)Z

    .line 541
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 547
    move-result-object v0

    .line 550
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 551
    move-result-object v15

    .line 554
    invoke-virtual/range {p1 .. p1}, Loa/J3;->p()Ljava/lang/String;

    .line 555
    move-result-object v16

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->P(Loa/J3;)Ljava/lang/String;

    .line 559
    move-result-object v17

    .line 562
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 563
    move-result-object v18

    .line 566
    const/16 v19, 0x3ea

    .line 567
    const/16 v20, 0x0

    .line 569
    invoke-virtual/range {v15 .. v20}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    const/16 v1, 0x1a

    .line 576
    if-ge v0, v1, :cond_10

    .line 578
    invoke-virtual {v11}, Loa/A3;->d()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 583
    invoke-static/range {p0 .. p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 584
    move-result-object v1

    .line 587
    invoke-virtual {v11}, Loa/A3;->e()Ljava/util/Map;

    .line 588
    move-result-object v3

    .line 591
    invoke-static {v3}, Lcom/xiaomi/push/service/o;->d(Ljava/util/Map;)I

    .line 592
    move-result v3

    .line 595
    if-lez v3, :cond_10

    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v4

    .line 601
    if-nez v4, :cond_10

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    const-string v5, "n_timeout_"

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, Loa/h;->i(Ljava/lang/String;)Z

    .line 621
    new-instance v4, Lcom/xiaomi/push/service/p;

    .line 624
    invoke-direct {v4, v0, v2, v14}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/I;I)V

    .line 626
    invoke-virtual {v1, v4, v3}, Loa/h;->n(Loa/h$a;I)Z

    .line 629
    :cond_10
    new-instance v0, Landroid/util/Pair;

    .line 632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v1

    .line 637
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    sget-object v1, Lcom/xiaomi/push/service/o;->b:Ljava/util/LinkedList;

    .line 641
    monitor-enter v1

    .line 643
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 647
    move-result v0

    .line 650
    const/16 v2, 0x64

    .line 651
    if-le v0, v2, :cond_11

    .line 653
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 655
    goto :goto_5

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto :goto_6

    .line 660
    :cond_11
    :goto_5
    monitor-exit v1

    .line 661
    return-object v9

    .line 662
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    throw v0
    .line 664
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string v0, "channel_name"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Loa/j2;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static s(Ljava/util/Map;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string p1, "notify_effect"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->U(Ljava/util/Map;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 21
    aput-object p1, v0, v2

    .line 22
    const-string p1, "cust_btn_%s_ne"

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v0, :cond_2

    .line 31
    const-string p1, "notification_style_button_left_notify_effect"

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    const-string p1, "notification_style_button_mid_notify_effect"

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    const-string p1, "notification_style_button_right_notify_effect"

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x4

    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    const-string p1, "notification_colorful_button_notify_effect"

    .line 51
    goto :goto_0

    .line 53
    :cond_5
    move-object p1, v1

    .line 54
    :goto_0
    if-eqz p0, :cond_6

    .line 55
    if-eqz p1, :cond_6

    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    :cond_6
    return-object v1
    .line 66
.end method

.method private static t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public static u(Loa/J3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 2
    const-string v1, "com.xiaomi.xmsf"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Loa/J3;->d()Loa/A3;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "miui_package_name"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    return-object v0

    .line 42
    :cond_0
    iget-object p0, p0, Loa/J3;->f:Ljava/lang/String;

    .line 43
    return-object p0
    .line 45
.end method

.method private static v(Landroid/content/Context;Loa/J3;[BLjava/lang/String;I)Loa/O1;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/o;->u(Loa/J3;)Ljava/lang/String;

    .line 2
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loa/A3;->e()Ljava/util/Map;

    .line 10
    move-result-object v6

    .line 13
    const-string v0, "notification_style_type"

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 22
    const-string v2, "2"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    new-instance p1, Loa/O1;

    .line 34
    invoke-direct {p1, p0}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 36
    const-string p2, "notification_bigPic_uri"

    .line 39
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/String;

    .line 45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p4

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p4, :cond_0

    .line 52
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-static {p0, p2, v7}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    if-nez p0, :cond_1

    .line 66
    const-string p0, "can not get big picture."

    .line 68
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 70
    return-object p1

    .line 73
    :cond_1
    new-instance p2, Landroid/app/Notification$BigPictureStyle;

    .line 74
    invoke-direct {p2, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 76
    invoke-virtual {p2, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 79
    invoke-virtual {p2, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 82
    invoke-virtual {p2, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 88
    goto/16 :goto_2

    .line 91
    :cond_2
    const-string v2, "1"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    new-instance p1, Loa/O1;

    .line 101
    invoke-direct {p1, p0}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    .line 106
    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 108
    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 115
    goto/16 :goto_2

    .line 118
    :cond_3
    const-string p3, "4"

    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    invoke-static {}, Loa/M3;->i()Z

    .line 128
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    new-instance p1, Loa/N1;

    .line 134
    invoke-direct {p1, p0, v1}, Loa/N1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    const-string p2, "notification_banner_image_uri"

    .line 139
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/CharSequence;

    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p3

    .line 150
    if-nez p3, :cond_4

    .line 151
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    invoke-static {p0, p2, v7}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 159
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Loa/N1;->G(Landroid/graphics/Bitmap;)Loa/N1;

    .line 163
    :cond_4
    const-string p2, "notification_banner_icon_uri"

    .line 166
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/CharSequence;

    .line 172
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p3

    .line 177
    if-nez p3, :cond_5

    .line 178
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    invoke-static {p0, p2, v7}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 186
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Loa/N1;->I(Landroid/graphics/Bitmap;)Loa/N1;

    .line 190
    :cond_5
    invoke-virtual {p1, v6}, Loa/Q1;->m(Ljava/util/Map;)Loa/O1;

    .line 193
    goto/16 :goto_2

    .line 196
    :cond_6
    const-string p3, "3"

    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p3

    .line 203
    if-eqz p3, :cond_a

    .line 204
    invoke-static {}, Loa/M3;->i()Z

    .line 206
    move-result p3

    .line 209
    if-eqz p3, :cond_a

    .line 210
    new-instance p3, Loa/P1;

    .line 212
    invoke-direct {p3, p0, p4, v1}, Loa/P1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    const-string v8, "notification_colorful_button_text"

    .line 217
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    const/4 v5, 0x4

    .line 231
    move-object v0, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/o;->f(Landroid/content/Context;Ljava/lang/String;Loa/J3;[BII)Landroid/app/PendingIntent;

    .line 236
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {p3, p2, p1}, Loa/P1;->I(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Loa/P1;

    .line 248
    move-result-object p1

    .line 251
    const-string p2, "notification_colorful_button_bg_color"

    .line 252
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 257
    check-cast p2, Ljava/lang/String;

    .line 258
    invoke-virtual {p1, p2}, Loa/P1;->J(Ljava/lang/String;)Loa/P1;

    .line 260
    :cond_7
    const-string p1, "notification_colorful_bg_color"

    .line 263
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/CharSequence;

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result p2

    .line 274
    if-nez p2, :cond_8

    .line 275
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    invoke-virtual {p3, p0}, Loa/P1;->L(Ljava/lang/String;)Loa/P1;

    .line 283
    goto :goto_1

    .line 286
    :cond_8
    const-string p1, "notification_colorful_bg_image_uri"

    .line 287
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/CharSequence;

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result p2

    .line 298
    if-nez p2, :cond_9

    .line 299
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    invoke-static {p0, p1, v7}, Lcom/xiaomi/push/service/o;->m(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 307
    move-result-object p0

    .line 310
    invoke-virtual {p3, p0}, Loa/P1;->H(Landroid/graphics/Bitmap;)Loa/P1;

    .line 311
    :cond_9
    :goto_1
    invoke-virtual {p3, v6}, Loa/Q1;->m(Ljava/util/Map;)Loa/O1;

    .line 314
    move-object p1, p3

    .line 317
    goto :goto_2

    .line 318
    :cond_a
    new-instance p1, Loa/O1;

    .line 319
    invoke-direct {p1, p0}, Loa/O1;-><init>(Landroid/content/Context;)V

    .line 321
    :goto_2
    return-object p1
    .line 324
.end method

.method private static w(Landroid/content/Context;Landroid/content/Intent;Loa/J3;Loa/A3;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    if-eqz p3, :cond_3

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0, p5}, Lcom/xiaomi/push/service/o;->s(Ljava/util/Map;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    sget-object v1, Lcom/xiaomi/push/service/Y;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    :cond_1
    const-string v0, "messageId"

    .line 51
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p4, "local_paid"

    .line 56
    iget-object v0, p2, Loa/J3;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object p4, p2, Loa/J3;->f:Ljava/lang/String;

    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p4

    .line 68
    if-nez p4, :cond_2

    .line 69
    const-string p4, "target_package"

    .line 71
    iget-object v0, p2, Loa/J3;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_2
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 78
    move-result-object p4

    .line 81
    const-string v0, "jobkey"

    .line 82
    invoke-static {p4, v0}, Lcom/xiaomi/push/service/o;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 87
    const-string v0, "job_key"

    .line 88
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "_"

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "target_component"

    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 114
    iget-object p2, p2, Loa/J3;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p3}, Loa/A3;->e()Ljava/util/Map;

    .line 117
    move-result-object p3

    .line 120
    invoke-static {p0, p2, p3, p5}, Lcom/xiaomi/push/service/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)I

    .line 121
    move-result p0

    .line 124
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :cond_3
    :goto_0
    return-void
    .line 128
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/o;->y(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    return-void
    .line 6
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/o;->z(Landroid/content/Context;Ljava/lang/String;II)V

    .line 3
    return-void
    .line 6
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    const/4 v0, -0x1

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/push/service/I;->y()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Loa/F4;->d(Ljava/util/Collection;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 31
    const/4 v4, 0x0

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 37
    move v5, v4

    .line 38
    move v4, p1

    .line 39
    move p1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0xa

    .line 46
    mul-int/lit8 p1, p1, 0xa

    .line 48
    add-int/2addr p1, p2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 65
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 67
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 81
    move-result v2

    .line 84
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/I;->m(I)V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    if-ne p1, v2, :cond_3

    .line 94
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/O0;->b(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/I;->m(I)V

    .line 102
    :cond_5
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/o;->C(Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 105
    :cond_6
    :goto_2
    return-void
    .line 108
.end method
