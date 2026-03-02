.class public Lcom/miui/luckymoney/model/message/Impl/WechatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/model/message/AppMessage;
.implements Ljava/io/Serializable;


# static fields
.field private static final AA_MESSAGE_PATTERN:Ljava/lang/String; = "^(.*?:)?\\s*\\[AA.*?\\]"

.field private static final GROUP_CHAT_KEYWORD:Ljava/lang/String; = "@chatroom"

.field private static final KEY_MESSAGE_CONVERSATION_ID:Ljava/lang/String; = "Main_User"

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "MainUI_User_Last_Msg_Type"

.field private static final LUCKY_MONEY_KEYWORD:Ljava/lang/String; = "[\u5fae\u4fe1\u7ea2\u5305]"

.field private static final LUCK_MONEY_SHORT_KEYWORD:Ljava/lang/String; = "\u7ea2\u5305"

.field public static final PATTERN_MESSAGE:Ljava/lang/String; = "^(\\[(.*?)\u6761\\])?(.*?):(.*)"

.field private static final PAYMENT_MESSAGE_PATTERN:Ljava/lang/String; = "^\\s*\\[\u7fa4\u6536\u6b3e\\]"

.field private static final TAG:Ljava/lang/String; = "WechatMessage"

.field private static final TYPE_LUCKY_MONEY:I = 0x1a000031

.field private static final TYPE_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = -0x7cbd8a3e346e79aeL


# instance fields
.field public conversation:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field private final mAAMessagePattern:Ljava/util/regex/Pattern;

.field private final mNotification:Lcom/miui/luckymoney/model/Notification;

.field private final mPatternMessage:Ljava/util/regex/Pattern;

.field private final mPaymentMessagePattern:Ljava/util/regex/Pattern;

.field public message:Ljava/lang/String;

.field public notificationId:I

.field public notificationTag:Ljava/lang/String;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public receivedTime:J

.field public type:I

.field public wechatId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/luckymoney/model/Notification;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->from:Ljava/lang/String;

    .line 9
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->type:I

    .line 12
    const-string v1, "^(\\[(.*?)\u6761\\])?(.*?):(.*)"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mPatternMessage:Ljava/util/regex/Pattern;

    .line 20
    const-string v2, "^(.*?:)?\\s*\\[AA.*?\\]"

    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mAAMessagePattern:Ljava/util/regex/Pattern;

    .line 28
    const-string v2, "^\\s*\\[\u7fa4\u6536\u6b3e\\]"

    .line 30
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mPaymentMessagePattern:Ljava/util/regex/Pattern;

    .line 36
    iput-object p2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mNotification:Lcom/miui/luckymoney/model/Notification;

    .line 38
    iget v2, p2, Lcom/miui/luckymoney/model/Notification;->id:I

    .line 40
    iput v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->notificationId:I

    .line 42
    iget-object v2, p2, Lcom/miui/luckymoney/model/Notification;->tag:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->notificationTag:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/miui/luckymoney/model/Notification;->getNotificationTitle()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const-string v2, "com.tencent.mm"

    .line 60
    invoke-static {p1, v2}, Lcom/miui/common/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 66
    :cond_0
    iget-object p1, p2, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 68
    iget-wide v2, p1, Landroid/app/Notification;->when:J

    .line 70
    iput-wide v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->receivedTime:J

    .line 72
    invoke-virtual {p2}, Lcom/miui/luckymoney/model/Notification;->getNotificationContent()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 78
    if-nez p1, :cond_1

    .line 80
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x3

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->from:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_2

    .line 103
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->from:Ljava/lang/String;

    .line 105
    :cond_2
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 112
    if-nez p1, :cond_3

    .line 114
    iput-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 116
    :cond_3
    iget-object p1, p2, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 118
    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 120
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->pendingIntent:Landroid/app/PendingIntent;

    .line 122
    invoke-static {p1}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 124
    move-result-object p1

    .line 127
    const/4 p2, 0x0

    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    .line 129
    const-string v1, "getIntent"

    .line 131
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v1, v2, p2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 141
    check-cast p1, Landroid/content/Intent;

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    const-string p2, "MainUI_User_Last_Msg_Type"

    .line 152
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    move-result p2

    .line 157
    iput p2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->type:I

    .line 158
    const-string p2, "Main_User"

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 166
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 174
    :cond_4
    return-void
    .line 176
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
    .line 15
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNotification()Lcom/miui/luckymoney/model/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mNotification:Lcom/miui/luckymoney/model/Notification;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWarningPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.tencent.mm"

    .line 2
    return-object v0
    .line 4
.end method

.method public isGroupMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->from:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

    .line 21
    const-string v1, "@chatroom"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public isHongbao()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " message type = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->type:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "WechatMessage"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->type:I

    .line 26
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, " contains(LUCKY_MONEY_KEYWORD) = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 41
    const-string v3, "[\u5fae\u4fe1\u7ea2\u5305]"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_0
    const v2, 0x1a000031

    .line 66
    const/4 v3, 0x0

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    return v3

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mPaymentMessagePattern:Ljava/util/regex/Pattern;

    .line 73
    iget-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const-string v0, " PaymentMessagePattern find "

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return v3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 93
    const-string v2, "\u7ea2\u5305"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->mAAMessagePattern:Ljava/util/regex/Pattern;

    .line 105
    iget-object v2, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    const-string v0, " AAMessagePattern find "

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_4
    return v3
    .line 124
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
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->conversation:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\nmessage:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->message:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\nfrom:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->from:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\nwhen:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->receivedTime:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\nisLucky:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->isHongbao()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\nisGroup:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->isGroupMessage()Z

    .line 64
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\nwechatId:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;->wechatId:Ljava/lang/String;

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
