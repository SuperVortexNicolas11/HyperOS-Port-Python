.class public Lcom/xiaomi/joyose/JoyoseManagerNative;
.super Lcom/xiaomi/joyose/IJoyoseInterface$Stub;
.source "SourceFile"


# static fields
.field private static final PER_USER_RANGE:I = 0x186a0

.field public static final TAG:Ljava/lang/String; = "SmartPhoneTag_JoyoseManagerNative"


# instance fields
.field private mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

.field private mContext:Landroid/content/Context;

.field private mGameInfoToMiglManager:Lr0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lr0/l;->g(Landroid/content/Context;)Lr0/l;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mGameInfoToMiglManager:Lr0/l;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/JoyoseManagerNative;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkExceptionSystem()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    sget-boolean v1, La1/g;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x186a0

    .line 10
    rem-int/2addr v0, v1

    .line 13
    :cond_0
    const/16 v1, 0x2710

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    const-string v1, "permision denied"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method


# virtual methods
.method public MiPlatformBoosterForOneway(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "MiPlatformBoosterForOneway pid = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " uid = "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v2, "SmartPhoneTag_JoyoseManagerNative"

    .line 35
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->n(IILjava/lang/String;)V

    .line 42
    return-void
    .line 45
.end method

.method public MiPlatformBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "MiPlatformBoosterForSync pid = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " uid = "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "SmartPhoneTag_JoyoseManagerNative"

    .line 35
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v2, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 40
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->o(IIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method public checkIfGameIsSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->u(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public checkIfSupportGameRender(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->t(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public checkIfsupportxIntfps(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public chooseClusterForTid(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "chooseClusterForTid, config: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "SmartPhoneTag_JoyoseManagerNative"

    .line 23
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lc0/a;->b(Landroid/content/Context;)Lc0/a;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, p1}, Lc0/a;->a(ILjava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "android.permission.DUMP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "Permission Denial: can\'t dump SmartOpService from pid="

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, ", uid="

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, " without permission "

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/xiaomi/joyose/JoyoseManagerNative;->checkExceptionSystem()V

    .line 61
    :cond_1
    const-string v0, "---------DUMP SysbaseClService------------"

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lm0/a;->d(Landroid/content/Context;)Lm0/a;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lm0/a;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/smartp/e;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    return-void
    .line 87
.end method

.method public getGameMotorAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getGameRenderAppInfo(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lu0/b;->k(Ljava/lang/String;II)V

    .line 8
    return-void
    .line 11
.end method

.method public getGameRenderFrameInfo(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/b;->l(Ljava/lang/String;III)V

    .line 8
    return-void
    .line 11
.end method

.method public getGameRenderWaitForever(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu0/b;->m(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public handleGameBoosterForOneway(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z

    .line 11
    return-void
    .line 14
.end method

.method public handleGameBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 10
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->N(IIILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public invokeOneway(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public invokeSync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isJoyoseQuerySupport(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ld0/c0;->E0(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public isMiGLEnabled(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/x;->f(Landroid/content/Context;I)I

    .line 4
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "isMiGLEnabled: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 25
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return p1
    .line 30
.end method

.method public predictAppBucketLevel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public predictAppsBucketLevel(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public queryConfigs(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/x;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "queryConfigs: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 25
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-object p1
    .line 30
.end method

.method public queryForceBuffersUserDimensionsConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/x;->i(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "queryForceBuffersUserDimensionsConfig:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 29
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p1
    .line 34
.end method

.method public querySettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/x;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "migl querySettingsByAppName:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 29
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p1
    .line 34
.end method

.method public queryVKSettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/y;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "mivk queryVKSettingsByAppName:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 29
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object p1
    .line 34
.end method

.method public rcsInitSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lr0/b;->i(Landroid/content/Context;)Lr0/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/b;->j(Ljava/lang/String;)V

    .line 8
    const-string p1, "SmartPhoneTag_JoyoseManagerNative"

    .line 11
    const-string v0, "rcsInitSuccess"

    .line 13
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "GameAndWechatVoiceCall"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "GameAndWechatVideoCall"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/Timer;

    .line 56
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 58
    new-instance v0, Lcom/xiaomi/joyose/JoyoseManagerNative$a;

    .line 61
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/JoyoseManagerNative$a;-><init>(Lcom/xiaomi/joyose/JoyoseManagerNative;)V

    .line 63
    const-wide/16 v1, 0x3e8

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 68
    return-void
    .line 71
.end method

.method public registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lb0/e;->e(Ljava/lang/String;II)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lb0/e;->w(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public registerGameEngineListener(ILcom/xiaomi/joyose/IGameEngineCallback;)V
    .locals 0

    .line 1
    const-string p1, "SmartPhoneTag_JoyoseManagerNative"

    .line 2
    const-string p2, "registerGameEngineListener"

    .line 4
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public registerGameInfoUpdate(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mGameInfoToMiglManager:Lr0/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr0/l;->i(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb0/g;->b(Landroid/content/Context;)Lb0/g;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb0/g;->c(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V

    .line 8
    return-void
    .line 11
.end method

.method public registerMiPlatformBoosterListener(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "registerMiPlatformBoosterListener executed and the uid is "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "SmartPhoneTag_JoyoseManagerNative"

    .line 27
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1, v1, v0, p2}, Lb0/e;->v(IIILcom/xiaomi/joyose/IMiGameBoosterCallback;)V

    .line 36
    return-void
    .line 39
.end method

.method public registerMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lv0/d;->i(Landroid/content/Context;)Lv0/d;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lv0/d;->c(Lcom/xiaomi/joyose/IMonitorSurface;)V

    .line 8
    return-void
    .line 11
.end method

.method public regulateGameFpsByMiFT(Ljava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "regulateGameFpsByMiFT pkgName:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " fps:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mBoosterController:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->V(Ljava/lang/String;I)V

    .line 34
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
.end method

.method public sendGyroData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "SmartPhoneTag_JoyoseManagerNative"

    .line 2
    const-string v0, "Gyro should be disabled"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public setCommonVrsParams(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setCommonVrsParams cmd is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " and params is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Li/a;->b(Landroid/content/Context;)Li/a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Li/a;->c(ILjava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method

.method public unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lb0/e;->y(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public unRegisterGameEngineListener(Lcom/xiaomi/joyose/IGameEngineCallback;)V
    .locals 1

    .line 1
    const-string p1, "SmartPhoneTag_JoyoseManagerNative"

    .line 2
    const-string v0, "unRegisterGameEngineListener"

    .line 4
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public unRegisterGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/JoyoseManagerNative;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lb0/g;->b(Landroid/content/Context;)Lb0/g;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb0/g;->d()V

    .line 8
    return-void
    .line 11
.end method

.method public unRegisterMiPlatformBoosterListener(Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "unRegisterMiPlatformBoosterListener executed and the uid is "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SmartPhoneTag_JoyoseManagerNative"

    .line 26
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lb0/e;->f()Lb0/e;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lb0/e;->x(I)V

    .line 35
    return-void
    .line 38
.end method

.method public unregisterMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
    .locals 0

    .line 1
    const-string p1, "SmartPhoneTag_JoyoseManagerNative"

    .line 2
    const-string p2, "unregisterMonitorSurface"

    .line 4
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
