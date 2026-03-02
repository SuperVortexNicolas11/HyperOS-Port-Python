.class public Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;
.super Ljava/lang/Object;
.source "PowerSaveConfigureManager.java"


# static fields
.field public static final CONFIGURE_MIUI_AUTO:Ljava/lang/String; = "miui_auto"

.field public static final CONFIGURE_NO_BG:Ljava/lang/String; = "no_bg"

.field public static final CONFIGURE_NO_RESTRICT:Ljava/lang/String; = "no_restrict"

.field public static final CONFIGURE_RESTRICT_BG:Ljava/lang/String; = "restrict_bg"

.field private static final DB_ATTR_HAS_VISITED:Ljava/lang/String; = "s_has_visited"

.field public static final KEY_APP:Ljava/lang/String; = "App"

.field public static final KEY_APP_CONFIGURE:Ljava/lang/String; = "AppConfigure"

.field public static final KEY_DELAY_MINUTES:Ljava/lang/String; = "BgDelayMin"

.field public static final KEY_USER_ID:Ljava/lang/String; = "UserId"

.field private static final TAG:Ljava/lang/String; = "PowerSaveConfigureManager"

.field private static volatile mPowerSaveConfigureManager:Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

.field public static final sHasVisited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 14
    move-result v3

    .line 17
    const-string v4, "s_has_visited"

    .line 18
    invoke-static {v1, v4, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "init from database => "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    new-instance v2, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager$1;

    .line 55
    invoke-direct {v2}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager$1;-><init>()V

    .line 57
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->sHasVisited:Ljava/util/Set;

    .line 70
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->sHasVisited:Ljava/util/Set;

    .line 78
    return-void
    .line 80
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mPowerSaveConfigureManager:Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mPowerSaveConfigureManager:Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mPowerSaveConfigureManager:Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mPowerSaveConfigureManager:Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 27
    return-object p0
    .line 29
.end method

.method private getInterfaceConfigureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 5
    :cond_0
    const-string v0, "noRestrict"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string p0, "no_restrict"

    .line 14
    return-object p0

    .line 16
    :cond_1
    const-string v0, "miuiAuto"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const-string p0, "miui_auto"

    .line 25
    return-object p0

    .line 27
    :cond_2
    const-string v0, "restrictBg"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string p0, "restrict_bg"

    .line 36
    return-object p0

    .line 38
    :cond_3
    const-string v0, "noBg"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    const-string p0, "no_bg"

    .line 47
    :cond_4
    return-object p0
    .line 49
.end method

.method private getUserConfigureValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 5
    :cond_0
    const-string v0, "no_restrict"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string p0, "noRestrict"

    .line 14
    return-object p0

    .line 16
    :cond_1
    const-string v0, "miui_auto"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const-string p0, "miuiAuto"

    .line 25
    return-object p0

    .line 27
    :cond_2
    const-string v0, "restrict_bg"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string p0, "restrictBg"

    .line 36
    return-object p0

    .line 38
    :cond_3
    const-string v0, "no_bg"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    const-string p0, "noBg"

    .line 47
    :cond_4
    return-object p0
    .line 49
.end method

.method public static storeList()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->sHasVisited:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "dump to database -> "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "s_has_visited"

    .line 39
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 41
    move-result v3

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v2, "App"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    const-string v3, "UserId"

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 30
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "sc pass userId : "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    move-result p1

    .line 57
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 58
    move-result p1

    .line 61
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "default userId : "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v3, p1, v1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 86
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 90
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "select data from database : "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v5, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 116
    invoke-virtual {v4}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getId()J

    .line 118
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    cmp-long v4, v4, v6

    .line 124
    if-gez v4, :cond_3

    .line 126
    return v0

    .line 128
    :cond_3
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 129
    invoke-virtual {v4}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    return v0

    .line 137
    :cond_4
    sget-object v5, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->sHasVisited:Ljava/util/Set;

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 158
    const-string v7, "AppConfigure"

    .line 159
    if-nez v6, :cond_5

    .line 161
    const-string v6, "miuiAuto"

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mContext:Landroid/content/Context;

    .line 171
    const-class v8, Landroid/os/PowerManager;

    .line 173
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 178
    check-cast v6, Landroid/os/PowerManager;

    .line 179
    invoke-virtual {v6, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 181
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    new-instance v4, Landroid/os/Bundle;

    .line 187
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 189
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "no_restrict"

    .line 195
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->setPowerSaveAppConfigure(Landroid/os/Bundle;)I

    .line 200
    const-string v4, "noRestrict"

    .line 203
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->storeList()V

    .line 226
    :cond_6
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->getInterfaceConfigureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v1, "return configure : "

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 249
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-nez p0, :cond_7

    .line 253
    return v0

    .line 255
    :cond_7
    invoke-virtual {p2, v7, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 p0, 0x0

    .line 259
    return p0

    .line 260
    :cond_8
    :goto_1
    return v0
    .line 261
.end method

.method public setPowerSaveAppConfigure(Landroid/os/Bundle;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 5
    const-string p1, "setPowerSaveAppConfigure failed param null"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    const-string v1, "App"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 22
    const-string p1, "setPowerSaveAppConfigure failed pkg null"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return v0

    .line 29
    :cond_1
    const-string v3, "AppConfigure"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "setPowerSaveAppConfigure failed config null pkg="

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v0

    .line 60
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->getUserConfigureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    const-string v4, " configure="

    .line 65
    if-nez v3, :cond_3

    .line 67
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "setPowerSaveAppConfigure failed parse pkg="

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v0

    .line 97
    :cond_3
    sget-object v5, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->TAG:Ljava/lang/String;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v7, "setPowerSaveAppConfigure success pkg="

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v2, "restrictBg"

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    const-string v2, "BgDelayMin"

    .line 134
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 136
    move-result v2

    .line 139
    if-gez v2, :cond_5

    .line 140
    const/16 v2, 0xa

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, -0x2

    .line 145
    :cond_5
    :goto_0
    const-string v4, "UserId"

    .line 146
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v6, "set pass userId : "

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 179
    move-result p1

    .line 182
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 183
    move-result p1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v6, "set default userId : "

    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 203
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {v4, p1, v1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 209
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 213
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getId()J

    .line 215
    move-result-wide v6

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    cmp-long p1, v6, v8

    .line 221
    if-gez p1, :cond_7

    .line 223
    return v0

    .line 225
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 226
    invoke-virtual {p1, v3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->setBgControl(Ljava/lang/String;)V

    .line 228
    if-ltz v2, :cond_8

    .line 231
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 233
    invoke-virtual {p1, v2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->setBgDelayMin(I)V

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v0, "update to database : "

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 256
    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mContext:Landroid/content/Context;

    .line 260
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->mUserConfigureHelper:Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 262
    invoke-virtual {p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->toContentValues()Landroid/content/ContentValues;

    .line 264
    move-result-object p0

    .line 267
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->updateToTable(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 268
    const/4 p0, 0x0

    .line 271
    return p0
    .line 272
.end method
