.class public Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lcom/xiaomi/joyose/enhance/f;


# static fields
.field private static e:Lu/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/d;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu/d;->c:Z

    .line 9
    iput-object p1, p0, Lu/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lu/e;->g()V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v0}, Lu/e;->h(Ljava/lang/String;I)V

    .line 17
    return-void
    .line 20
.end method

.method public static a(Landroid/content/Context;)Lu/d;
    .locals 2

    .line 1
    sget-object v0, Lu/d;->e:Lu/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lu/d;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu/d;->e:Lu/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu/d;

    .line 13
    invoke-direct {v1, p0}, Lu/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu/d;->e:Lu/d;

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
    sget-object p0, Lu/d;->e:Lu/d;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public getEnhanceActionKeyIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "config_super_resolution_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public getEnhanceDynamicFps(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public getEnhanceStatus(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " is not support xiaomiSR"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "SmartPhoneTag_XiaomiSR"

    .line 28
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "config_super_resolution_"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 56
    return p1
    .line 57
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    filled-new-array {v0}, [I

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-array p1, v0, [I

    .line 16
    return-object p1
    .line 18
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public notifyCGame(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d;->d:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lu/d;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p2, "notifyPackageChange: "

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p0, Lu/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, " is onGameForeground"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string p2, "SmartPhoneTag_XiaomiSR"

    .line 36
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lu/d;->d:Ljava/lang/String;

    .line 41
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lu/e;->h(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lu/d;->c:Z

    .line 2
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    const-string p2, "TGAME"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput p2, p0, Lu/d;->b:I

    .line 27
    invoke-static {p1, p2}, Lu/e;->h(Ljava/lang/String;I)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "setEnhanceOn, switchSR change update SR file: "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p1, p0, Lu/d;->b:I

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "SmartPhoneTag_XiaomiSR"

    .line 54
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnhanceStatus "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_XiaomiSR"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    const/4 p2, 0x0

    .line 36
    :cond_1
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "config_super_resolution_"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    iget-object p1, p0, Lu/d;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 61
    move-result-object p1

    .line 64
    iget-object p2, p0, Lu/d;->a:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    const/16 v0, 0x3ec

    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 77
    return-void
    .line 80
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public sharedPreferencesUpdate(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu/d;->c:Z

    .line 2
    const-string v1, "config_super_resolution_"

    .line 4
    const-string v2, "change SR file: "

    .line 6
    const-string v3, "thermalConfig: "

    .line 8
    const-string v4, "SmartPhoneTag_XiaomiSR"

    .line 10
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    const-string v0, "MGAME"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lr0/h;->f(Landroid/content/Context;)Lr0/h;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr0/h;->g()V

    .line 29
    iget-object v0, p0, Lu/d;->d:Ljava/lang/String;

    .line 32
    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v6}, Lu/e;->h(Ljava/lang/String;I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v7, p0, Lu/d;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v8, p0, Lu/d;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 85
    invoke-static {v0, v7, v6}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    :cond_0
    const-string v0, "TGAME"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lu/d;->c:Z

    .line 97
    if-ne v0, v5, :cond_1

    .line 99
    iget-object v0, p0, Lu/d;->a:Landroid/content/Context;

    .line 101
    invoke-static {v0}, Lr0/h;->f(Landroid/content/Context;)Lr0/h;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lr0/h;->g()V

    .line 107
    iget-object v0, p0, Lu/d;->d:Ljava/lang/String;

    .line 110
    invoke-static {v0, v5}, Lu/e;->h(Ljava/lang/String;I)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p1, p0, Lu/d;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lu/d;->a:Landroid/content/Context;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lu/d;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    :cond_1
    return-void
    .line 167
.end method
