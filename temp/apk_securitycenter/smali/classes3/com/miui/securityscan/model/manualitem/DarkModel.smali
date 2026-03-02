.class public Lcom/miui/securityscan/model/manualitem/DarkModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DarkModel"


# instance fields
.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "dark_model"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "uimode"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/UiModeManager;

    .line 20
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/DarkModel;->mUiModeManager:Landroid/app/UiModeManager;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a6b    # @string/summary_dark_mode 'Some pages are rendered black because of third party services'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bd3    # @string/title_dark_mode 'Some items aren't displayed correctly'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/DarkModel;->mUiModeManager:Landroid/app/UiModeManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    .line 7
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 12
    new-instance v0, Lcom/miui/securityscan/model/manualitem/DarkModel$a;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/model/manualitem/DarkModel$a;-><init>(Lcom/miui/securityscan/model/manualitem/DarkModel;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public scan()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 7
    invoke-virtual {p0, v5}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 9
    iget-object v6, p0, Lcom/miui/securityscan/model/manualitem/DarkModel;->mUiModeManager:Landroid/app/UiModeManager;

    .line 12
    const-string v7, "DarkModel"

    .line 14
    if-nez v6, :cond_0

    .line 16
    const-string v0, "mUiModeManager is null"

    .line 18
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getNightMode()I

    .line 24
    move-result v6

    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    move v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v3

    .line 32
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v9, "isNightModelOn: "

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v9, 0x1c

    .line 55
    if-lt v8, v9, :cond_2

    .line 57
    :try_start_0
    const-string v5, "android.provider.MiuiSettings$System"

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v5

    .line 64
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    const-string v9, "getBooleanForUser"

    .line 67
    new-array v10, v1, [Ljava/lang/Class;

    .line 69
    const-class v11, Landroid/content/ContentResolver;

    .line 71
    aput-object v11, v10, v3

    .line 73
    const-class v11, Ljava/lang/String;

    .line 75
    aput-object v11, v10, v2

    .line 77
    aput-object v8, v10, v4

    .line 79
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v11, v10, v0

    .line 83
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v11

    .line 92
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 93
    move-result v12

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v12

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    aput-object v11, v1, v3

    .line 103
    const-string v11, "is_darkmode_switch_show"

    .line 105
    aput-object v11, v1, v2

    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    aput-object v2, v1, v4

    .line 111
    aput-object v12, v1, v0

    .line 113
    invoke-static {v5, v8, v9, v10, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "ReflectUtil error: "

    .line 127
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "hasDarkModeSwitchInSettings: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    if-eqz v6, :cond_4

    .line 152
    if-nez v3, :cond_4

    .line 154
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 158
    goto :goto_2

    .line 161
    :cond_2
    if-eqz v6, :cond_3

    .line 162
    sget-object v5, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 164
    :cond_3
    invoke-virtual {p0, v5}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 166
    :cond_4
    :goto_2
    return-void
    .line 169
.end method
