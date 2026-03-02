.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lcom/xiaomi/joyose/enhance/f;


# static fields
.field private static e:Lu/c;


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
    iput v0, p0, Lu/c;->b:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu/c;->c:Z

    .line 9
    iput-object p1, p0, Lu/c;->a:Landroid/content/Context;

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

.method public static a(Landroid/content/Context;)Lu/c;
    .locals 2

    .line 1
    sget-object v0, Lu/c;->e:Lu/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lu/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu/c;->e:Lu/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu/c;

    .line 13
    invoke-direct {v1, p0}, Lu/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu/c;->e:Lu/c;

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
    sget-object p0, Lu/c;->e:Lu/c;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " is not support xiaomiSR"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "SmartPhoneTag_XiaomiSR_Compat"

    .line 27
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    return p1
    .line 35
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    return-object p1
    .line 5
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
    iget-object v0, p0, Lu/c;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lu/c;->d:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lu/c;->a:Landroid/content/Context;

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
    iget-object p2, p0, Lu/c;->d:Ljava/lang/String;

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
    const-string p2, "SmartPhoneTag_XiaomiSR_Compat"

    .line 36
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lu/c;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    iput-boolean p2, p0, Lu/c;->c:Z

    .line 2
    iput p2, p0, Lu/c;->b:I

    .line 4
    invoke-static {p1, p2}, Lu/e;->h(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lu/c;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 11
    move-result-object p2

    .line 14
    iget-object v0, p0, Lu/c;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const/16 v1, 0x3ec

    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "setEnhanceOn, switchSR change update SR file: "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p1, p0, Lu/c;->b:I

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string p2, "SmartPhoneTag_XiaomiSR_Compat"

    .line 52
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "SmartPhoneTag_XiaomiSR_Compat"

    .line 2
    const-string p2, "setEnhanceStatus"

    .line 4
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
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
    .locals 0

    .line 1
    return-void
    .line 2
.end method
