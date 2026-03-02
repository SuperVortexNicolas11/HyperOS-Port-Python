.class public final Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->subscribeTopic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "content"

    .line 2
    if-eqz p2, :cond_8

    .line 4
    const-string v0, "message"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v1, "SecurityCenterPassThroughMessage"

    .line 42
    if-eqz p2, :cond_3

    .line 44
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 56
    const/4 p2, 0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v1, v2, p2, v0}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object p1

    .line 87
    const-string p2, "moduleName"

    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 93
    const-string v0, "CommandOperation"

    .line 94
    invoke-static {p2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    return-void

    .line 102
    :cond_4
    const-string p2, "data"

    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const-string v0, "RiskAppNetworkMonitor"

    .line 109
    if-nez p2, :cond_5

    .line 111
    :try_start_2
    const-string p1, "CommandOperation data is null"

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_5
    const-string v1, "messageSign"

    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    const-string p1, "CommandOperation messageSign is null"

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 136
    :cond_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 140
    const-string v0, "toString(...)"

    .line 141
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p2, p1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object p1, LKa/v;->a:LKa/v;

    .line 149
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_3

    .line 154
    :cond_7
    return-void

    .line 155
    :goto_2
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 156
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_8
    :goto_3
    return-void
    .line 165
.end method
