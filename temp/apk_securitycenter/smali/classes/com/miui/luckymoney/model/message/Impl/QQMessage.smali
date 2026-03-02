.class public Lcom/miui/luckymoney/model/message/Impl/QQMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/model/message/AppMessage;
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_CONVERSATION_ID:Ljava/lang/String; = "uin"

.field public static final KEY_CONVERSATION_ID_NEW:Ljava/lang/String; = "key_peerUin"

.field public static final KEY_CONVERSATION_NAME:Ljava/lang/String; = "uinname"

.field public static final KEY_CONVERSATION_NAME_NEW:Ljava/lang/String; = "key_chat_name"

.field public static final KEY_CONVERSATION_TYPE:Ljava/lang/String; = "uintype"

.field public static final KEY_CONVERSATION_TYPE_NEW:Ljava/lang/String; = "key_chat_type"

.field public static final LUCKY_MONEY_KEYWORD:Ljava/lang/String; = "[QQ\u7ea2\u5305]"

.field public static final LUCKY_MONEY_KEYWORD_NEW:Ljava/lang/String; = "[\u7ea2\u5305]"

.field public static final PATTERN_MESSAGE:Ljava/lang/String; = "^(.*?):\\s*(.*)"

.field private static final TAG:Ljava/lang/String; = "QQMessage"

.field public static final TYPE_DISCUSS_GROUP:I = 0xbb8

.field public static final TYPE_PERSISTENT_GROUP:I = 0x1

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static isNewVersionOfQQ:Z = false

.field private static final serialVersionUID:J = -0x7cbd8a3e346e79aeL


# instance fields
.field public conversationId:Ljava/lang/String;

.field public conversationName:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field private final mNotification:Lcom/miui/luckymoney/model/Notification;

.field private final mPatternMessage:Ljava/util/regex/Pattern;

.field public message:Ljava/lang/String;

.field public notificationId:I

.field public notificationTag:Ljava/lang/String;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public receivedTime:J

.field public treatedAsGroupMessage:Z

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/luckymoney/model/Notification;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->from:Ljava/lang/String;

    .line 9
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 12
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->treatedAsGroupMessage:Z

    .line 15
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 19
    const-string v3, "^(.*?):\\s*(.*)"

    .line 21
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->mPatternMessage:Ljava/util/regex/Pattern;

    .line 27
    iput-object p2, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->mNotification:Lcom/miui/luckymoney/model/Notification;

    .line 29
    iget v4, p2, Lcom/miui/luckymoney/model/Notification;->id:I

    .line 31
    iput v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->notificationId:I

    .line 33
    iget-object v4, p2, Lcom/miui/luckymoney/model/Notification;->tag:Ljava/lang/String;

    .line 35
    iput-object v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->notificationTag:Ljava/lang/String;

    .line 37
    iget-object v4, p2, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 39
    iget-wide v4, v4, Landroid/app/Notification;->when:J

    .line 41
    iput-wide v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->receivedTime:J

    .line 43
    invoke-virtual {p2}, Lcom/miui/luckymoney/model/Notification;->getNotificationContent()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_0

    .line 51
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->from:Ljava/lang/String;

    .line 72
    if-nez v4, :cond_1

    .line 74
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->from:Ljava/lang/String;

    .line 76
    :cond_1
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_2

    .line 85
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 87
    :cond_2
    iget-object v3, p2, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 89
    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 91
    iput-object v3, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->pendingIntent:Landroid/app/PendingIntent;

    .line 93
    invoke-static {v3}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 95
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    const-string v6, "getIntent"

    .line 102
    invoke-virtual {v3, v6, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX8/c$a;->k()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Intent;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    const-string v3, "key_chat_type"

    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v3

    .line 127
    iput v3, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 128
    if-ne v3, v1, :cond_3

    .line 130
    const-string v3, "uintype"

    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    move-result v1

    .line 137
    iput v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 138
    const-string v1, "uin"

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 146
    const-string v1, "uinname"

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 154
    goto :goto_1

    .line 156
    :cond_3
    sput-boolean v5, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 157
    sub-int/2addr v3, v5

    .line 159
    iput v3, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 160
    const-string v1, "key_peerUin"

    .line 162
    const-wide/16 v3, -0x1

    .line 164
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 166
    move-result-wide v5

    .line 169
    cmp-long v1, v5, v3

    .line 170
    if-nez v1, :cond_4

    .line 172
    move-object v1, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    :goto_0
    iput-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 180
    const-string v1, "key_chat_name"

    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {p2}, Lcom/miui/luckymoney/model/Notification;->getNotificationTitle()Ljava/lang/String;

    .line 230
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 234
    :cond_7
    iget-object p2, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    const-string p2, "com.tencent.mobileqq"

    .line 244
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 250
    :cond_8
    return-void
    .line 252
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "tencentqq_"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNotification()Lcom/miui/luckymoney/model/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->mNotification:Lcom/miui/luckymoney/model/Notification;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWarningPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.tencent.mobileqq"

    .line 2
    return-object v0
    .line 4
.end method

.method public isGroupMessage()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xbb8

    .line 8
    if-ne v2, v0, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->treatedAsGroupMessage:Z

    .line 13
    return v0
    .line 15
.end method

.method public isHongbao()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " is qq lucky money = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    const-string v2, "[QQ\u7ea2\u5305]"

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "QQMessage"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, " is qq lucky money new = "

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-boolean v5, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 57
    const-string v6, "[\u7ea2\u5305]"

    .line 59
    if-eqz v5, :cond_1

    .line 61
    iget-object v5, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    iget-object v5, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    move v5, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v3

    .line 81
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    sget-boolean v0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 108
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    :cond_2
    move v3, v4

    .line 120
    :cond_3
    return v3
    .line 121
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "coversation:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nmessage:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\nfrom:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->from:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\nwhen:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->receivedTime:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\nisLucky:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isHongbao()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\nisGroup:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isGroupMessage()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\nconversationId:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationId:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    return-object v0
    .line 85
.end method
