.class public Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;
    }
.end annotation


# static fields
.field private static final EXTRA_ANDROID_TEXT:Ljava/lang/String; = "android.text"

.field private static final EXTRA_ANDROID_TITLE:Ljava/lang/String; = "android.title"

.field public static final MSG_REMOVE_FLOAT_TIPS:I = 0x4

.field private static final MSG_SENSOR_SHAKE:I = 0x1

.field private static final MSG_UPDATE_CONFIG:I = 0x2

.field private static final MSG_UPLOAD_SETTING_SWITCH_STATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LuckyMoneyMonitorService"


# instance fields
.field private mCloudControlReceiver:Lcom/miui/luckymoney/service/CloudControlReceiver;

.field private mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field private mLockScreenReceiver:Landroid/content/BroadcastReceiver;

.field public mMainHandler:Landroid/os/Handler;

.field private mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

.field private mNoticationListenerBinder:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

.field private mNotificationListenerCallback:Lcom/miui/gamebooster/service/NotificationListenerCallback;

.field private mNotificationListenerConn:Landroid/content/ServiceConnection;

.field private mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateMonitor:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

.field private mQQConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

.field private mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

.field private mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 8
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 10
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 12
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 14
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$1;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 18
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNotificationListenerCallback:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 21
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$2;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$2;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 25
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNotificationListenerConn:Landroid/content/ServiceConnection;

    .line 28
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 32
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$7;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$7;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 39
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$8;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 46
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 49
    new-instance v0, Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 51
    invoke-direct {v0}, Lcom/miui/luckymoney/service/CloudControlReceiver;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mCloudControlReceiver:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 56
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$9;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$9;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 60
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    return-void
    .line 65
.end method

.method public static synthetic a(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->lambda$onCreate$0()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNoticationListenerBinder:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/gamebooster/service/NotificationListenerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNotificationListenerCallback:Lcom/miui/gamebooster/service/NotificationListenerCallback;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNoticationListenerBinder:Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    return-void
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerConfigChangedReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerScreenReceiver()V

    .line 5
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerConfigUpdateReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerCloudControlReceiver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerPackageReceiver()V

    .line 14
    return-void
    .line 17
.end method

.method private processTypeUnknownNotification(Landroid/service/notification/StatusBarNotification;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isHongbao()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isGroupMessage()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->message:Ljava/lang/String;

    .line 26
    iget-object v4, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->from:Ljava/lang/String;

    .line 28
    iget-object v5, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 37
    if-nez v7, :cond_8

    .line 38
    if-nez v6, :cond_1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    invoke-static {v5}, Lcom/miui/luckymoney/service/QQGroupCollector;->findQQGroupByName(Ljava/lang/String;)Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;

    .line 44
    move-result-object v7

    .line 47
    iget-object v8, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ": "

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    const-string v4, "android.text"

    .line 70
    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 75
    const-string v4, "android.title"

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v6}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 82
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    const-string v8, "getIntent"

    .line 89
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v3, v8, v9, v4}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v3}, LX8/c$a;->k()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/Intent;

    .line 100
    if-nez v3, :cond_2

    .line 102
    return-void

    .line 104
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    check-cast v12, Landroid/content/Intent;

    .line 110
    const/4 v3, 0x1

    .line 112
    if-eqz v7, :cond_6

    .line 113
    sget-boolean v4, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 115
    if-eqz v4, :cond_3

    .line 117
    const-string v4, "key_chat_type"

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    const-string v4, "uintype"

    .line 122
    :goto_0
    iget v8, v7, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->type:I

    .line 124
    invoke-virtual {v12, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    sget-boolean v4, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 129
    if-eqz v4, :cond_4

    .line 131
    const-string v4, "key_peerUin"

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    const-string v4, "uin"

    .line 136
    :goto_1
    iget-object v8, v7, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->id:Ljava/lang/String;

    .line 138
    invoke-virtual {v12, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    sget-boolean v4, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isNewVersionOfQQ:Z

    .line 143
    if-eqz v4, :cond_5

    .line 145
    const-string v4, "key_chat_name"

    .line 147
    goto :goto_2

    .line 149
    :cond_5
    const-string v4, "uinname"

    .line 150
    :goto_2
    iget-object v7, v7, Lcom/miui/luckymoney/service/QQGroupCollector$QQGroupInfo;->name:Ljava/lang/String;

    .line 152
    invoke-virtual {v12, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v4, "open_chatfragment"

    .line 157
    invoke-virtual {v12, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v4, "entrance"

    .line 162
    const/4 v7, 0x6

    .line 164
    invoke-virtual {v12, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    move-result-object v10

    .line 171
    invoke-static {}, Lcom/miui/luckymoney/utils/NotificationUtil;->getUniqueNotificationId()I

    .line 172
    move-result v11

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 177
    move-result-object v15

    .line 180
    const/high16 v13, 0x44000000    # 512.0f

    .line 181
    invoke-static/range {v10 .. v15}, Lcom/miui/common/utils/A;->g(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 183
    move-result-object v4

    .line 186
    iput-object v4, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 187
    new-instance v4, Lcom/miui/luckymoney/model/Notification;

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 194
    invoke-static {}, Lcom/miui/luckymoney/utils/NotificationUtil;->getUniqueNotificationId()I

    .line 195
    move-result v7

    .line 198
    invoke-direct {v4, v6, v7, v9, v0}, Lcom/miui/luckymoney/model/Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 199
    :try_start_0
    new-instance v0, Lcom/miui/luckymoney/model/message/Impl/QQMessage;

    .line 202
    invoke-direct {v0, v1, v4}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;-><init>(Landroid/content/Context;Lcom/miui/luckymoney/model/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    move-object v9, v0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v4, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 210
    const-string v6, "failed to create qqmessage object"

    .line 212
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_3
    if-nez v9, :cond_7

    .line 217
    return-void

    .line 219
    :cond_7
    iput-boolean v3, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->treatedAsGroupMessage:Z

    .line 220
    iput-object v5, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->conversationName:Ljava/lang/String;

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isHongbao()Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 230
    const-string v3, "qq message is lucky money message, continue"

    .line 232
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, v1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 237
    new-instance v3, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;

    .line 239
    invoke-direct {v3, v1, v2}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_8
    :goto_4
    return-void
    .line 247
.end method

.method private registerCloudControlReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mCloudControlReceiver:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerConfigChangedReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.config_changed"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mContext:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    const/4 v3, 0x4

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method private registerConfigUpdateReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.miui.luckymoney.ACTION_UPDATE_TIPS_CONFIG"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method private registerPackageReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "package"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method private registerPhoneStateMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPhoneStateMonitor:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->registerListener(Landroid/telephony/PhoneStateListener;)V

    .line 4
    return-void
    .line 7
.end method

.method private registerScreenReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v2, 0x4

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private unRegisterCloudControlReceiver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mCloudControlReceiver:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mCloudControlReceiver:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 8
    return-void
    .line 10
.end method

.method private unRegisterPackageReceiver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method private unRegisterScreenReceiver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method private unregisterConfigChangedReceiver()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mConfigChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method private unregisterPhoneStateMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPhoneStateMonitor:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 2
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->unregisterListener(Landroid/telephony/PhoneStateListener;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "onCreate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mContext:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/model/config/impl/DefaultConfiguration;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 36
    new-instance v0, Lcom/miui/luckymoney/model/config/impl/QQConfiguration;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/model/config/impl/QQConfiguration;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 43
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMessageConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 45
    new-instance v1, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;

    .line 47
    invoke-direct {v1, v0}, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;-><init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V

    .line 49
    invoke-static {v0, v1}, Lcom/miui/luckymoney/controller/Pipeline;->create(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 56
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQConfig:Lcom/miui/luckymoney/model/config/BaseConfiguration;

    .line 58
    new-instance v1, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;

    .line 60
    invoke-direct {v1, v0}, Lcom/miui/luckymoney/ui/view/GeneralMessageViewCreator;-><init>(Lcom/miui/luckymoney/model/config/BaseConfiguration;)V

    .line 62
    invoke-static {v0, v1}, Lcom/miui/luckymoney/controller/Pipeline;->create(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 69
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 71
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/service/b;)V

    .line 74
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mPhoneStateMonitor:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 77
    new-instance v0, Lcom/miui/luckymoney/service/a;

    .line 79
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/service/a;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    .line 81
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->startMonitor(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->registerPhoneStateMonitor()V

    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 95
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 97
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNotificationListenerConn:Landroid/content/ServiceConnection;

    .line 102
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    return-void
    .line 108
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "onDestroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->unRegisterCloudControlReceiver()V

    .line 9
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->unRegisterPackageReceiver()V

    .line 12
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->unRegisterScreenReceiver()V

    .line 15
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->unregisterConfigChangedReceiver()V

    .line 18
    invoke-direct {p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->unregisterPhoneStateMonitor()V

    .line 21
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->stopMonitor(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 29
    invoke-static {v0}, Lcom/miui/luckymoney/controller/Pipeline;->recycle(Lcom/miui/luckymoney/controller/Pipeline;)V

    .line 31
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 34
    invoke-static {v0}, Lcom/miui/luckymoney/controller/Pipeline;->recycle(Lcom/miui/luckymoney/controller/Pipeline;)V

    .line 36
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mWeixinPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 40
    iput-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mQQPipeline:Lcom/miui/luckymoney/controller/Pipeline;

    .line 42
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mNotificationListenerConn:Landroid/content/ServiceConnection;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 49
    return-void
    .line 52
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "com.tencent.mm"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 20
    const-string v1, "received a mm message"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :try_start_0
    new-instance v0, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;

    .line 27
    new-instance v1, Lcom/miui/luckymoney/model/Notification;

    .line 29
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 35
    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {v1, v3, v4, v5, p1}, Lcom/miui/luckymoney/model/Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/miui/luckymoney/model/message/Impl/WechatMessage;-><init>(Landroid/content/Context;Lcom/miui/luckymoney/model/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 56
    const-string v1, "failed to create WechatMessage object"

    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 63
    return-void

    .line 65
    :cond_1
    invoke-interface {v2}, Lcom/miui/luckymoney/model/message/AppMessage;->isHongbao()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    sget-object p1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 72
    const-string v0, "mm message is lucky money message, continue"

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$4;

    .line 81
    invoke-direct {v0, p0, v2}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$4;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/model/message/AppMessage;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto/16 :goto_2

    .line 89
    :cond_2
    const-string v1, "com.tencent.mobileqq"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    sget-object v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 99
    const-string v1, "received a qq message"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 106
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 113
    if-nez v1, :cond_4

    .line 115
    return-void

    .line 117
    :cond_4
    invoke-static {v1}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 118
    move-result-object v3

    .line 121
    const-string v4, "getIntent"

    .line 122
    const/4 v5, 0x0

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v3, v4, v2, v5}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v3}, LX8/c$a;->k()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Landroid/content/Intent;

    .line 135
    if-nez v3, :cond_5

    .line 137
    return-void

    .line 139
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    move-object v6, v3

    .line 144
    check-cast v6, Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 150
    invoke-static {}, Lcom/miui/luckymoney/utils/NotificationUtil;->getUniqueNotificationId()I

    .line 151
    move-result v5

    .line 154
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 155
    move-result-object v9

    .line 158
    const/high16 v7, 0x44000000    # 512.0f

    .line 159
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v4 .. v9}, Lcom/miui/common/utils/A;->g(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 162
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 166
    new-instance v1, Lcom/miui/luckymoney/model/message/Impl/QQMessage;

    .line 168
    new-instance v3, Lcom/miui/luckymoney/model/Notification;

    .line 170
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 176
    move-result v5

    .line 179
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 183
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/miui/luckymoney/model/Notification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 184
    invoke-direct {v1, p0, v3}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;-><init>(Landroid/content/Context;Lcom/miui/luckymoney/model/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    move-object v2, v1

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    sget-object v1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 193
    const-string v3, "failed to create QQMessage object"

    .line 195
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :goto_1
    if-nez v2, :cond_6

    .line 200
    return-void

    .line 202
    :cond_6
    invoke-static {p0, v2}, Lcom/miui/luckymoney/service/QQGroupCollector;->collect(Landroid/content/Context;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V

    .line 203
    iget v0, v2, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->type:I

    .line 206
    const/4 v1, -0x1

    .line 208
    if-eq v0, v1, :cond_7

    .line 209
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/message/Impl/QQMessage;->isHongbao()Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    sget-object p1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->TAG:Ljava/lang/String;

    .line 217
    const-string v0, "qq message is lucky money message, continue"

    .line 219
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 224
    new-instance v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;

    .line 226
    invoke-direct {v0, p0, v2}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    goto :goto_2

    .line 234
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->processTypeUnknownNotification(Landroid/service/notification/StatusBarNotification;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V

    .line 235
    :cond_8
    :goto_2
    return-void
    .line 238
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
