.class public Lcom/miui/firstaidkit/model/operation/AirplaneModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# instance fields
.field private final mResolver:Landroid/content/ContentResolver;


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
    const-string p1, "air_plane"

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
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/firstaidkit/model/operation/AirplaneModel;->mResolver:Landroid/content/ContentResolver;

    .line 46
    return-void
    .line 48
.end method

.method public static synthetic a(Lcom/miui/firstaidkit/model/operation/AirplaneModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/model/operation/AirplaneModel;->refreshUi()V

    return-void
.end method

.method private refreshUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getFirstAidEventHandler()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/16 v1, 0xc9

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208ee    # @string/first_aid_card_airplane_button 'Turn off'

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

    const/16 v0, 0x35

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208ef    # @string/first_aid_card_airplane_summary 'Turn off Airplane mode to be able to make calls and connect to the network'

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
    const v1, 0x7f1208f0    # @string/first_aid_card_airplane_title 'Can't make calls or connect to the network'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "miui.app.ToggleManager"

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
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    aput-object v3, v5, v4

    .line 22
    const-string v3, "createInstance"

    .line 24
    invoke-virtual {v0, v3, v2, v5}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 30
    move-result-object v0

    .line 33
    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v3, v2, v4

    .line 38
    const/16 v3, 0x9

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    aput-object v3, v1, v4

    .line 48
    const-string v3, "performToggle"

    .line 50
    invoke-virtual {v0, v3, v2, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 56
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->d()Z

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    check-cast p1, Landroidx/lifecycle/u;

    .line 69
    new-instance v0, Lcom/miui/firstaidkit/model/operation/a;

    .line 71
    invoke-direct {v0, p0}, Lcom/miui/firstaidkit/model/operation/a;-><init>(Lcom/miui/firstaidkit/model/operation/AirplaneModel;)V

    .line 73
    invoke-static {p1, v0}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->e(Landroidx/lifecycle/u;Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/miui/firstaidkit/model/operation/AirplaneModel;->refreshUi()V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/miui/firstaidkit/model/operation/AirplaneModel;->mResolver:Landroid/content/ContentResolver;

    .line 18
    const-string v2, "airplane_mode_on"

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    if-eqz v3, :cond_1

    .line 32
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 39
    return-void
    .line 42
.end method
