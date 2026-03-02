.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;
.super Ljava/lang/Object;
.source "PhoneSleepModeController.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BugAppsClearSwitchCloudObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Lcom/miui/powerkeeper/statemachine/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->v(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 8
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->t(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 13
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->C(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->y(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 21
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 26
    const-string v3, "bugAppsClearSwitch"

    .line 28
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v3

    .line 33
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->v(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 37
    const-string v3, "sleepModeforEW"

    .line 39
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v3

    .line 44
    iput-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 45
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 47
    const-string v3, "controlalarmEw"

    .line 49
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v3

    .line 54
    iput-boolean v3, v0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->mControlAlarmEw:Z

    .line 55
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 57
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 62
    const-string v4, "sleep_mode_network_white_apps"

    .line 63
    sget-object v5, Lcom/miui/powerkeeper/utils/InternationalAdapter;->sNetworkAllowApps:Ljava/lang/String;

    .line 65
    invoke-static {v3, v4, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "networkAllowApps"

    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->A(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "Bug Apps Clear Switch CloudObserver changed : "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 90
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->e(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 92
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", sSleepModeForEarthquakeWarnFlag is "

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 104
    iget-boolean v4, v4, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, ", mNetworkAllowApps is "

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 116
    invoke-static {v4}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->m(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    const-string v4, "power.sleep"

    .line 129
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 134
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 139
    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 140
    invoke-virtual {v0, v5}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 142
    move-result-object v0

    .line 145
    const-string v5, "key_open_earthquake_warning"

    .line 146
    invoke-static {v0, v5, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 148
    move-result v0

    .line 151
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v7, "earthquakeWarningFlag is "

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 170
    iget-boolean v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "network apps is "

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 182
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->m(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v5, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 198
    iget-boolean v3, v3, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->sSleepModeForEarthquakeWarnFlag:Z

    .line 200
    const/4 v5, 0x4

    .line 202
    if-nez v3, :cond_0

    .line 203
    if-ne v0, v2, :cond_0

    .line 205
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 207
    goto :goto_0

    .line 210
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 211
    if-nez v0, :cond_1

    .line 213
    invoke-static {v2, v5}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 215
    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v1, v5}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 222
    const-string v3, "unconditionalKillSwitch"

    .line 224
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v3

    .line 229
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->C(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 230
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 233
    const-string v3, "audioActiveNotKillSwitch"

    .line 235
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    move-result v1

    .line 240
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->t(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 241
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 244
    const-string v1, "isOnlyEarthQuake"

    .line 246
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 248
    move-result p1

    .line 251
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->y(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Z)V

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v0, "Cloud onChange value mUnconditionalKill : "

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 265
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->p(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 267
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "  mAudioUnactiveNotKill : "

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 279
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 281
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " mIsOnlyEarthQuakeValid : "

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$BugAppsClearSwitchCloudObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 293
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 295
    move-result p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 305
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_2
    return-void
    .line 309
.end method
