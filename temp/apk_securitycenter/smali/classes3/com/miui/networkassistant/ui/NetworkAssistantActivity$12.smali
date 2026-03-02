.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private isVirtualSim(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$VirtualSim"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v3, v4

    .line 18
    const-string p1, "getVirtualSimImsi"

    .line 20
    invoke-virtual {v0, p1, v2, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LX8/c$a;->m()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    return v1

    .line 36
    :cond_0
    return v4
    .line 37
.end method

.method private setMiSim(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->e1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 4
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    sget-object v1, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Init:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    if-eq p1, p2, :cond_0

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 22
    invoke-static {p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->e1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 24
    move-result-object p2

    .line 27
    sget-object v0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;->Normal:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$MobileStatus;

    .line 28
    aput-object v0, p2, p1

    .line 30
    iget-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 32
    invoke-static {p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$1200(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyCardSettingGuideEnable()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v0, "MIMOBILE"

    .line 54
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveOperator(Ljava/lang/String;)Z

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 59
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 61
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v0, v3, p1, v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z

    .line 68
    invoke-virtual {p2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyCardSettingGuideEnable(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    :goto_0
    return-void
    .line 79
.end method


# virtual methods
.method public getVirtualSimSlotId(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$VirtualSim"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p1, v1, v4

    .line 18
    const-string p1, "getVirtualSimSlotId"

    .line 20
    invoke-virtual {v0, p1, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LX8/c$a;->i()I

    .line 26
    move-result p1

    .line 29
    return p1
    .line 30
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "NAMainActivity"

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 4
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->u1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 10
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 15
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 21
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$800(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    move-result-object v2

    .line 30
    aput-object v2, v1, v0

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 33
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$900(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->isVirtualSim(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 45
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$1000(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->getVirtualSimSlotId(Landroid/content/Context;)I

    .line 51
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_0
    const/4 v1, -0x1

    .line 59
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->setMiSim(II)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "mTrafficManageConnection:"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 73
    invoke-static {v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 75
    move-result-object v3

    .line 78
    aget-object v3, v3, v0

    .line 79
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 95
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 97
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 101
    invoke-static {v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 103
    move-result-object v3

    .line 106
    invoke-interface {v3, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 107
    move-result-object v3

    .line 110
    aput-object v3, v2, v0

    .line 111
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 113
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 115
    move-result-object v2

    .line 118
    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 123
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 125
    move-result-object v2

    .line 128
    aget-object v2, v2, v0

    .line 129
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 131
    invoke-static {v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->j1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 137
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 144
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->c1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 152
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 154
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 158
    invoke-static {v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$1100(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {v3, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 164
    move-result-object v3

    .line 167
    aput-object v3, v2, p2

    .line 168
    invoke-direct {p0, p2, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->setMiSim(II)V

    .line 170
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 173
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 175
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 179
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->l1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 181
    move-result-object v2

    .line 184
    invoke-interface {v2, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTrafficCornBinder(I)Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 185
    move-result-object v2

    .line 188
    aput-object v2, v1, p2

    .line 189
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 191
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 193
    move-result-object v1

    .line 196
    aget-object v1, v1, p2

    .line 197
    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 201
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 203
    move-result-object v1

    .line 206
    aget-object v1, v1, p2

    .line 207
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 209
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->j1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 211
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 215
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->registerLisener(Lcom/miui/networkassistant/service/ITrafficCornBinderListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_2

    .line 222
    :goto_1
    const-string v2, "register traffic corn"

    .line 223
    invoke-static {p1, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 228
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->k1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 230
    move-result-object p1

    .line 233
    aget-object p1, p1, v0

    .line 234
    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 238
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->b1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/NetworkAssistantActivity$UiHandler;

    .line 240
    move-result-object p1

    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    :cond_3
    return-void
    .line 247
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$12;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->u1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 5
    return-void
    .line 8
.end method
