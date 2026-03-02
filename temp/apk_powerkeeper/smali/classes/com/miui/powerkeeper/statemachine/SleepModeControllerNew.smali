.class public abstract Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;
.super Ljava/lang/Object;
.source "SleepModeControllerNew.java"


# static fields
.field public static final FUNC_SLEEP_REBOOT:Ljava/lang/String; = "sleep_reboot"

.field public static final REASON_CODE_EARTHQUAKE_WARNING:I = 0x3

.field public static final REASON_CODE_OLD_USER_BY_UI:I = 0x2

.field public static final REASON_CODE_OPTIMIZED_EARTHQUAKE_CLOUD:I = 0x4

.field public static final REASON_CODE_USER_BY_UI:I = 0x1

.field public static final SLEEP_MODE_NONE:Ljava/lang/String; = "nothing"

.field public static final SLEEP_MODE_OFF:Ljava/lang/String; = "off"

.field public static final SLEEP_MODE_ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "power.sleep"

.field public static final USER_CLOSE_SLEEP_MODE_BY_BUTTON:Ljava/lang/String; = "userCloseSleepModeByUIButton"

.field public static sUserCloseSleepModeByUIButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "userCloseSleepModeByUIButton"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf/y;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lf/y;->d()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "SleepModeControllerNew current type -> "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "power.sleep"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method

.method public static setSleepModeSwitch(ZI)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "sleep_mode_user"

    .line 6
    const-string v2, "nothing"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 15
    move-result-object v5

    .line 18
    const-string v6, "power.sleep"

    .line 19
    if-nez v5, :cond_0

    .line 21
    const-string p0, "device don\'t support sleepMode"

    .line 23
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v8, "ReasonCode -> "

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v9, ", set open state: "

    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " currentSleepModeState:"

    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->logWithsLocal(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    const-string v7, "on"

    .line 69
    if-eqz v2, :cond_1

    .line 71
    move-object v4, v7

    .line 73
    :cond_1
    const-string v2, "current sUserCloseSleepModeByUIButton : "

    .line 74
    const-string v9, "userCloseSleepModeByUIButton"

    .line 76
    const-string v10, "off"

    .line 78
    const/4 v11, 0x1

    .line 80
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    invoke-static {v0, v1, v7, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " open sleep mode.  currentSleepModeState:"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 111
    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {v5, p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->logWithsLocal(Ljava/lang/String;)V

    .line 122
    :cond_2
    if-ne p1, v11, :cond_5

    .line 125
    sput-boolean v3, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 127
    invoke-static {v0, v9, v3, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 152
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    invoke-static {v0, v1, v10, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 159
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " close sleep mode.  currentSleepModeState:"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 181
    move-result v1

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {v5, p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->logWithsLocal(Ljava/lang/String;)V

    .line 192
    :cond_4
    if-ne p1, v11, :cond_5

    .line 195
    sput-boolean v11, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 197
    invoke-static {v0, v9, v11, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-boolean p1, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->sUserCloseSleepModeByUIButton:Z

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 218
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_5
    return-void
    .line 222
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getSleepModeForEarthquakeWarnFlag()Z
.end method

.method public abstract isInSleep()Z
.end method

.method public abstract logWithsLocal(Ljava/lang/String;)V
.end method

.method public abstract registerSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V
.end method

.method public abstract unregisterSleepListener(Lcom/miui/powerkeeper/PowerKeeperInterface$z;)V
.end method
