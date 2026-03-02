.class public Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# instance fields
.field private mActiveDataSubId:I

.field private final mCallbacks:Ljava/util/Map;

.field private mDefaultDataSubId:I

.field private mIsBroadcastRegistered:Z

.field private mNonDdsCallState:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSubId:I

.field private final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mUpdateCallback:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDefaultDataSubId(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmDefaultDataSubId(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshCallbackRegistration(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->refreshCallbackRegistration(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Ljava/lang/Runnable;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    .line 37
    iput v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    .line 40
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mIsBroadcastRegistered:Z

    .line 41
    iput v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mSubId:I

    .line 43
    new-instance v0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner$1;-><init>(Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    iput-object p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 60
    iput-object p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 61
    iput-object p3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mUpdateCallback:Ljava/lang/Runnable;

    .line 62
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    .line 63
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mSubId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DdsDataOptionStateTuner"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshCallbackRegistration(Landroid/content/Context;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    .line 108
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->registerTelephonyCallbackOnNddsSub(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private registerTelephonyCallbackOnNddsSub(Landroid/content/Context;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 117
    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 120
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    iget v3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    if-eq v2, v3, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 123
    iget-object v2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private update()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mUpdateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isDisallowed()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    iget p0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mActiveDataSubId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->update()V

    return-void
.end method

.method public onCallStateChanged(I)V
    .locals 1

    .line 150
    iput p1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mNonDdsCallState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->update()V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 2

    .line 67
    iput p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mSubId:I

    .line 69
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register mDefaultDataSubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mIsBroadcastRegistered:Z

    .line 76
    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    if-eq p2, v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result p2

    iput p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "register mActiveDataSubId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mNonDdsCallState = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->registerTelephonyCallbackOnNddsSub(Landroid/content/Context;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 4

    .line 88
    const-string/jumbo v0, "unregister"

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->log(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    .line 91
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mNonDdsCallState:I

    const/4 v1, -0x1

    .line 95
    iput v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mActiveDataSubId:I

    .line 96
    iput v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mDefaultDataSubId:I

    .line 98
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mIsBroadcastRegistered:Z

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/DdsDataOptionStateTuner;->mIsBroadcastRegistered:Z

    :cond_1
    return-void
.end method
