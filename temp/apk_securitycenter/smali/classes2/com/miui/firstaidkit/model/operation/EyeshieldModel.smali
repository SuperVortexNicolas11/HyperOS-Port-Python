.class public Lcom/miui/firstaidkit/model/operation/EyeshieldModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field public static final SCREEN_PAPER_MODE_ENABLED:Ljava/lang/String; = "screen_paper_mode_enabled"

.field public static final SCREEN_PAPER_MODE_ENABLED_DEFAULT:Z = false

.field private static final TAG:Ljava/lang/String; = "EyeshieldModel"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    const-string p1, "eye_shield"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "_ignore"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method private isPaperModeOn()Z
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 7
    move-result v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v7, "scan currentUserId: "

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 27
    const-string v7, "EyeshieldModel"

    .line 28
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v6

    .line 40
    :try_start_0
    const-string v8, "EyeshieldModel"

    .line 41
    const-string v9, "android.provider.Settings$System"

    .line 43
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v9

    .line 48
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v11, "getIntForUser"

    .line 51
    new-array v12, v2, [Ljava/lang/Class;

    .line 53
    const-class v13, Landroid/content/ContentResolver;

    .line 55
    aput-object v13, v12, v4

    .line 57
    const-class v13, Ljava/lang/String;

    .line 59
    aput-object v13, v12, v3

    .line 61
    aput-object v10, v12, v1

    .line 63
    aput-object v10, v12, v0

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v13

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    aput-object v6, v2, v4

    .line 77
    const-string v6, "screen_paper_mode_enabled"

    .line 79
    aput-object v6, v2, v3

    .line 81
    aput-object v13, v2, v1

    .line 83
    aput-object v5, v2, v0

    .line 85
    move-object v13, v2

    .line 87
    invoke-static/range {v8 .. v13}, LX8/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "modeType = "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    move v3, v4

    .line 121
    :goto_0
    return v3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "scan error  "

    .line 124
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    return v4
    .line 129
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12049c    # @string/button_eye_shield 'Turn off'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a70    # @string/summary_eye_shield 'Turn off Reading mode to go back to default settings.'

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
    const v1, 0x7f121bdb    # @string/title_eye_shield 'Screen color doesn't look right'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public ignore()V
    .locals 0

    return-void
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Lcom/miui/firstaidkit/model/operation/EyeshieldModel;->isPaperModeOn()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "miui.app.ToggleManager"

    .line 10
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 12
    move-result-object v1

    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    const-class v3, Landroid/content/Context;

    .line 18
    aput-object v3, v2, p1

    .line 20
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    aput-object v3, v4, p1

    .line 28
    const-string v3, "createInstance"

    .line 30
    invoke-virtual {v1, v3, v2, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX8/c$a;->l()LX8/c$a;

    .line 36
    move-result-object v1

    .line 39
    new-array v2, v0, [Ljava/lang/Class;

    .line 40
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v3, v2, p1

    .line 44
    const/16 v3, 0x1a

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object v3, v0, p1

    .line 54
    const-string p1, "performToggle"

    .line 56
    invoke-virtual {v1, p1, v2, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LX8/c$a;->a()Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getFirstAidEventHandler()Landroid/os/Handler;

    .line 65
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/16 v0, 0xc9

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :cond_1
    return-void
    .line 76
.end method

.method public scan()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/model/operation/EyeshieldModel;->isPaperModeOn()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 13
    return-void
    .line 16
.end method
