.class public Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/enhance/f;


# static fields
.field private static e:Lu/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 5
    const-string v1, "XiaomiSRAndMIFIEnhanceContext"

    .line 7
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lu/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu/b;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Lu/e;->d()V

    .line 24
    return-void
    .line 27
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "SR_MIFI_STATUE_"

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

.method public static b(Landroid/content/Context;)Lu/b;
    .locals 2

    .line 1
    sget-object v0, Lu/b;->e:Lu/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lu/b;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu/b;->e:Lu/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu/b;

    .line 13
    invoke-direct {v1, p0}, Lu/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu/b;->e:Lu/b;

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
    sget-object p0, Lu/b;->e:Lu/b;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "checkIfSupportFrameInsert, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lu/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 29
    return p1
    .line 30
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
    invoke-direct {p0, p1}, Lu/b;->a(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getEnhanceActionKeyIndex, pkg: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", return "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 31
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0
    .line 36
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
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu/b;->a(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getEnhanceStatus, pkg: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " status: "

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 31
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0
    .line 36
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lu/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, p1}, Lu/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    :cond_0
    iget-object v2, p0, Lu/b;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    aput v0, v1, v3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "getPictureEnhanceSupportType, supportTye: "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 48
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-object v1
    .line 53
.end method

.method public isContainsFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lu/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public isEnhanceOn(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu/b;->a(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "isEnhanceOn: pkg: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 26
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-eqz v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
    .line 36
.end method

.method public isFrameInsertWorking(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isFrameInsertWorking, pkg: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public isSupportEnhance(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isSupportEnhance, pkg: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 19
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/16 p1, 0x3c

    .line 24
    return p1
    .line 26
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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifyPackageChange: current: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", prePkg: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lu/b;->b:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lu/b;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p2}, Lu/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, p2}, Lu/b;->a(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    iget-object v3, p0, Lu/b;->a:Landroid/content/Context;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, p2, v4}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    :cond_0
    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 58
    invoke-static {v0, p2}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lu/b;->isEnhanceOn(Ljava/lang/String;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    invoke-direct {p0, p1}, Lu/b;->a(Ljava/lang/String;)I

    .line 69
    move-result p2

    .line 72
    if-ne p2, v2, :cond_2

    .line 73
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 75
    invoke-static {v0, p1, v2}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    :cond_2
    if-ne p2, v1, :cond_3

    .line 80
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lu/b;->d:Ljava/lang/String;

    .line 84
    invoke-static {p2, p1, v0}, Lu/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    return-void
    .line 89
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onGameInSmallWindow(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onGameInSmallWindow, pkgName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", status: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 27
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2, p1}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public screenOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmartPhoneTag_SR_MIFI"

    .line 2
    const-string v1, "screen off, disable"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    return-void
    .line 20
.end method

.method public screenOn(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu/b;->a(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "screen on, enable: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "SmartPhoneTag_SR_MIFI"

    .line 23
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0, p1, v1}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lu/b;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1, v1}, Lu/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public setEnhanceOn(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnhanceOn, pkg: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", status: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2, p1}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 47
    move-result-object p2

    .line 50
    iget-object v2, p0, Lu/b;->a:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    const/16 v3, 0x3ec

    .line 61
    invoke-virtual {p2, v3, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 63
    const-string p2, "setEnhanceOn,  disable SR and FI"

    .line 66
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p2, p0, Lu/b;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "SR_MIFI_STATUE_"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {p2, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    :cond_0
    return-void
    .line 101
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setEnhanceStatus, pkg: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", status: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_SR_MIFI"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    iget-object v1, p0, Lu/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1, p1, v0}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 40
    invoke-static {v0, p1}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "TGAME"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 72
    iget-object v1, p0, Lu/b;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0, p1, v1}, Lu/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "SR_MIFI_STATUE_"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    iget-object p1, p0, Lu/b;->a:Landroid/content/Context;

    .line 101
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 103
    move-result-object p1

    .line 106
    iget-object p2, p0, Lu/b;->a:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    const/16 v0, 0x3ec

    .line 117
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 119
    return-void
    .line 122
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateThermalConfig(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lu/b;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lu/b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lu/b;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    const-string v1, "MGAME"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    const-string v2, ", change FI file: "

    .line 16
    const-string v3, "change SR file: "

    .line 18
    const/4 v4, 0x2

    .line 20
    const-string v5, "thermalConfig: "

    .line 21
    const-string v6, "SmartPhoneTag_SR_MIFI"

    .line 23
    const/4 v7, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    iget-object v8, p0, Lu/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {v8}, Lr0/h;->f(Landroid/content/Context;)Lr0/h;

    .line 33
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lr0/h;->g()V

    .line 37
    iget-object v8, p0, Lu/b;->a:Landroid/content/Context;

    .line 40
    iget-object v9, p0, Lu/b;->b:Ljava/lang/String;

    .line 42
    invoke-static {v8, v9}, Lu/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v9, p0, Lu/b;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    if-ne v0, v7, :cond_1

    .line 76
    iget-object v8, p0, Lu/b;->a:Landroid/content/Context;

    .line 78
    iget-object v9, p0, Lu/b;->b:Ljava/lang/String;

    .line 80
    invoke-static {v8, v9, v1}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v9, p0, Lu/b;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v6, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_1
    const-string v1, "TGAME"

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    if-ne v0, v4, :cond_2

    .line 122
    iget-object v1, p0, Lu/b;->a:Landroid/content/Context;

    .line 124
    invoke-static {v1}, Lr0/h;->f(Landroid/content/Context;)Lr0/h;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lr0/h;->g()V

    .line 130
    iget-object v1, p0, Lu/b;->a:Landroid/content/Context;

    .line 133
    iget-object v4, p0, Lu/b;->b:Ljava/lang/String;

    .line 135
    iget-object v8, p0, Lu/b;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1, v4, v8}, Lu/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v3, p0, Lu/b;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v6, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2
    if-ne v0, v7, :cond_3

    .line 171
    iget-object v0, p0, Lu/b;->a:Landroid/content/Context;

    .line 173
    iget-object v1, p0, Lu/b;->b:Ljava/lang/String;

    .line 175
    invoke-static {v0, v1, v7}, Lu/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object p1, p0, Lu/b;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {v6, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3
    return-void
    .line 209
.end method
