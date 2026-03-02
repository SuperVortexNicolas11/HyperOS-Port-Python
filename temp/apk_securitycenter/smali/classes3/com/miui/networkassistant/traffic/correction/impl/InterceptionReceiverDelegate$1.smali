.class Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private doAbortBroadcast()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_KITKAT_OR_LATER:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 4
    iget-object v1, v1, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "TrafficManageService-ReceiverDel"

    .line 9
    const-string v3, "Delegate onReceive: intent : %s"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    aput-object v4, v5, p1

    .line 19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 28
    invoke-static {v2}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    array-length v3, v2

    .line 44
    if-eqz v3, :cond_2

    .line 45
    aget-object v3, v2, p1

    .line 47
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const-string v4, "TrafficManageService-ReceiverDel"

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "onReceive: sendersNumber = "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, " ,sendNum = "

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v6, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 73
    invoke-static {v6}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 89
    invoke-static {v4}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    .line 98
    array-length v4, v2

    .line 99
    :goto_0
    if-ge p1, v4, :cond_1

    .line 100
    aget-object v5, v2, p1

    .line 102
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 104
    add-int/2addr p1, v0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move p1, v3

    .line 111
    :cond_2
    :goto_1
    const-string v0, "TrafficManageService-ReceiverDel"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v3, "onReceive: sendNum = "

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 124
    invoke-static {v3}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ",canReturn = "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 150
    new-instance v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    .line 152
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 154
    move-result v2

    .line 157
    invoke-direct {v0, p1, p2, v2}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;Landroid/content/Intent;I)V

    .line 158
    invoke-static {p1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->b(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 164
    iget-object p1, p1, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;->doAbortBroadcast()V

    .line 171
    :cond_3
    monitor-exit v1

    .line 174
    return-void

    .line 175
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1
    .line 177
.end method
