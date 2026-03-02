.class public Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$f;,
        Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;,
        Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$VisionEnhanceType;
    }
.end annotation


# static fields
.field private static p:Z = false

.field private static q:Z = false

.field private static r:Z = false

.field private static s:Z = false

.field private static t:Z = false

.field private static final u:Z

.field private static v:I = 0x0

.field private static w:I = -0x1

.field private static x:LK3/o;

.field private static y:Z


# instance fields
.field private volatile a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

.field private volatile b:Z

.field private volatile c:I

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private volatile i:Z

.field private j:I

.field private final k:Ljava/lang/Object;

.field private volatile l:[I

.field private m:I

.field private n:Landroid/content/ServiceConnection;

.field private o:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->I()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f0()V

    .line 5
    const-string v0, "ro.vendor.display.hyperos.miDualDPU_support"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    sput-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 15
    const-string v2, "ro.vendor.display.hyperos.miDualDPU_gamebox_version"

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 24
    sput v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 28
    const/4 v4, 0x1

    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 36
    sput v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 37
    :cond_1
    const-string v2, "ro.vendor.xiaomi.sr.support"

    .line 39
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 44
    sput-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 45
    const-string v2, "ro.vendor.gpp.frc.support"

    .line 47
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 52
    sput-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 53
    const-string v2, "ro.vendor.display.iris_x7.support"

    .line 55
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 57
    move-result v2

    .line 60
    sput-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 61
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "visionEnhance - isSupportDualDPU = "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", deviceShowType = "

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", isSupportResolution = "

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", isDeviceSupportFRC = "

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", isDeviceSupport = "

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sput-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 125
    return-void
    .line 127
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->h:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m:I

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;

    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V

    iput-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b;

    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->h:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$b;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o:Landroid/database/ContentObserver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/utils/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;-><init>()V

    return-void
.end method

.method private C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "null"

    .line 8
    return-object p1

    .line 10
    :cond_0
    const-string p1, "\u8d85\u7ea7\u5206\u8fa8\u7387"

    .line 11
    return-object p1

    .line 13
    :cond_1
    const-string p1, "\u667a\u80fd\u63d2\u5e27"

    .line 14
    return-object p1
    .line 16
.end method

.method private D()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "gamebooster_vision_enhance_default_switch"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "default val = "

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v3, "GameBoxVisionEnhanceUtils"

    .line 34
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    move v2, v1

    .line 42
    :cond_0
    return v2
    .line 43
.end method

.method private F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "_ve_switch"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->D()Z

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/miui/gamebooster/utils/o1;->a(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method private static I()V
    .locals 4

    .line 1
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 2
    :try_start_0
    const-string v1, "com.xiaomi.joyose"

    .line 4
    invoke-static {v1}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "joyose_game_turbo_api_version"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    sput v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "initJoyoseServiceVersion : "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 45
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "initJoyoseServiceVersion fail "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_2
    return-void
    .line 66
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 2
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/miui/gamebooster/utils/g0;->f(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/miui/gamebooster/utils/g0;->m(I)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l0(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportGameEnhancePkg(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 39
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportPerformancePolicy(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 46
    sput-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t:Z

    .line 47
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 49
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 57
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 59
    if-eqz v0, :cond_5

    .line 61
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 63
    if-ne v2, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 67
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v3}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e:Z

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "isTopGame = "

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e:Z

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_3

    .line 101
    :cond_2
    :goto_1
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 103
    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 107
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 109
    invoke-interface {v0, v3}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getPictureEnhanceSupportType(Ljava/lang/String;)[I

    .line 111
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "all support types = "

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_3
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 143
    if-le v0, v2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 147
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 154
    sput-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s:Z

    .line 155
    :cond_4
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 157
    const/4 v2, 0x2

    .line 159
    if-le v0, v2, :cond_5

    .line 160
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 162
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 164
    invoke-interface {v0, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getSpecialUIMessageType(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 169
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m:I

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 172
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getFrameInsertingOrSuperResolution(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 179
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 180
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 182
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->F(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v2, "Initialization completed, curPkg = "

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", selectedType = "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, ", isGameSupportVisionEnhance = "

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, ", inGameMode = "

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, ", visionEnhanceSwitchStates = "

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, ", frameRate = "

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, ", isSupportResolution = "

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    const-string v2, ", isSupportDualDPU = "

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, ", isDeviceSupportFRC = "

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, ", isDeviceSupport = "

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    const-string v2, ", deviceShowType = "

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v2, ", isTopGame = "

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e:Z

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v2, ", isSupportSuperResolutionWithFrameInsert = "

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s:Z

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ", mVisionEnhanceUiMsgType = "

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m:I

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 342
    if-eqz v0, :cond_6

    .line 344
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 346
    if-eqz v0, :cond_6

    .line 348
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 350
    if-eqz v0, :cond_7

    .line 352
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 354
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 356
    iget-boolean v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 358
    invoke-interface {v0, v2, v3}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPictureEnhancement(Ljava/lang/String;Z)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v2, "PictureEnhancement effective , curPkg : "

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    goto :goto_2

    .line 385
    :cond_6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g0()V

    .line 386
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o()V

    .line 389
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->h1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_4

    .line 397
    :goto_3
    const-string v2, "initParameter fail "

    .line 398
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :goto_4
    return-void

    .line 403
    :cond_8
    :goto_5
    const-string v0, "service is null or not in game mode!"

    .line 404
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void
    .line 409
.end method

.method public static K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, LM3/c;->q()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 2
    return v0
    .line 4
.end method

.method private O()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/o1;->c(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    cmp-long v2, v0, v2

    .line 16
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    return v3

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 22
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v4, v5}, Lcom/miui/gamebooster/utils/o1;->a(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v0

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    cmp-long v0, v6, v0

    .line 45
    if-lez v0, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_0
    return v3
    .line 51
.end method

.method private Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m([II)Z

    .line 12
    move-result v0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method private R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 9
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m([II)Z

    .line 12
    move-result v0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public static V()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "issupport performance bar\uff1a"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t:Z

    .line 26
    return v0
    .line 28
.end method

.method public static W()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isSupportResolution "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 26
    return v0
    .line 28
.end method

.method private static Z()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 9
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
    .line 19
.end method

.method public static synthetic a(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c0(I)V

    return-void
.end method

.method private synthetic b0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 2
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setVisionEnhanceSwitch service is null, drop status :"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m0(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 34
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v2, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPictureEnhancement(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q0()V

    .line 41
    sget-boolean v0, Lr8/a;->a:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "setVisionEnhanceSwitch, switchStates = "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", curPkg = "

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 81
    if-nez p1, :cond_2

    .line 83
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 85
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/miui/gamebooster/utils/o1;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "setVisionEnhanceSwitch FAIL : "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    :goto_2
    return-void
    .line 122
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 2
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setVisionEnhanceType service is null, drop type :"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v2, p1}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q0()V

    .line 36
    sget-boolean v0, Lr8/a;->a:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "setVisionEnhanceType, type = "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", curPkg = "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "setVisionEnhanceType FAIL : "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    :goto_0
    return-void
    .line 99
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    return-object p0
.end method

.method public static d0()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 13
    sget-boolean v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 19
    sget-boolean v3, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    const/4 v1, 0x2

    .line 35
    aput-object v2, v5, v1

    .line 36
    const/4 v1, 0x3

    .line 38
    aput-object v4, v5, v1

    .line 39
    const-string v1, "needInitService isDeviceSupport = %s, isDeviceSupportFRC = %s, isSupportResolution = %s, isSupportDualDPU = %s"

    .line 41
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p:Z

    .line 52
    if-nez v1, :cond_0

    .line 54
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 56
    if-nez v1, :cond_0

    .line 58
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 60
    if-nez v1, :cond_0

    .line 62
    if-eqz v3, :cond_1

    .line 64
    :cond_0
    move v6, v0

    .line 66
    :cond_1
    return v6
    .line 67
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    return-void
.end method

.method public static f0()V
    .locals 5

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 9
    const-string v2, "Receiver already registered"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x:LK3/o;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, LK3/o;

    .line 24
    invoke-direct {v1}, LK3/o;-><init>()V

    .line 26
    sput-object v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x:LK3/o;

    .line 29
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    const-string v2, "com.xiaomi.joyose.ACTION_CALLBACK"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v2

    .line 47
    sget-object v3, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x:LK3/o;

    .line 48
    const/4 v4, 0x2

    .line 50
    invoke-static {v2, v3, v1, v4}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 55
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 57
    const-string v2, "Receiver registered successfully"

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "Failed to register receiver: "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v1
    .line 94
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r()V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l0(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l()V

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s0()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 21
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 26
    iput-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 28
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 30
    const-string v1, "release service..."

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic h(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->J()V

    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "resetParameter : "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", isInGameMode = "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    iput-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->J()V

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r()V

    .line 67
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "resetParameter fail "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    :goto_1
    return-void
    .line 98
.end method

.method static bridge synthetic i(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->h0()V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->p0(Ljava/lang/String;)V

    return-void
.end method

.method private k(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static k0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s:Z

    .line 2
    return-void
    .line 4
.end method

.method private m([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    aget v3, p1, v2

    .line 10
    if-ne v3, p2, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    return v0
    .line 19
.end method

.method private m0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "_ve_switch"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/utils/o1;->g(Ljava/lang/String;Z)V

    .line 23
    return-void
    .line 26
.end method

.method private n(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v3, 0x4

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    new-array p1, v0, [I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-array p1, v0, [I

    .line 17
    aput v2, p1, v1

    .line 19
    aput v0, p1, v2

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    new-array p1, v2, [I

    .line 24
    aput v0, p1, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    new-array p1, v2, [I

    .line 29
    aput v2, p1, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    new-array p1, v0, [I

    .line 34
    :goto_0
    return-object p1
    .line 36
.end method

.method private o()V
    .locals 2

    .line 1
    const-string v0, "pref_vision_enhance_daily_track"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q0()V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i0(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private p0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 2
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v0, "com.xiaomi.joyose"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "gpu_tuner"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n:Landroid/content/ServiceConnection;

    .line 30
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 32
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, p1, v2, v4, v3}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "startService FAIL : "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    return-void

    .line 64
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "startService fail. service not null, pkg = "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
    .line 85
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g0()V

    .line 2
    return-void
    .line 5
.end method

.method public static s0()V
    .locals 6

    .line 1
    const-class v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x:LK3/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x:LK3/o;

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    sput-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 28
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 30
    const-string v3, "Receiver unregistered successfully"

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    :try_start_2
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "Unexpected error during unregistration: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_2

    .line 70
    :goto_1
    const-string v3, "GameBoxVisionEnhanceUtils"

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Receiver unregistration error: "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sput-boolean v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y:Z

    .line 97
    :goto_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_1
    :goto_3
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 101
    const-string v2, "Receiver not registered or already unregistered"

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v1
    .line 111
.end method

.method private t()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    const-string v2, ","

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 26
    aget-object v1, v0, v1

    .line 27
    :cond_0
    return-object v1
    .line 29
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->v:I

    .line 2
    return v0
    .line 4
.end method

.method private u0(Lx3/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->b()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$g;->c()Z

    .line 10
    move-result v0

    .line 13
    sget-object v2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$e;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 19
    aget p1, v2, p1

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    const/4 v3, 0x2

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Y()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, p1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Y()Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    move v1, p1

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, p1

    .line 58
    :goto_0
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t0(ZZI)V

    .line 60
    return-void
    .line 63
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ve_frame_is_show_tips_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ve_frame_tips_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$f;->a()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public B(Lm3/h$a;)I
    .locals 1

    .line 1
    sget-object v0, Lm3/h$a;->g:Lm3/h$a;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lm3/h$a;->h:Lm3/h$a;

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    return p1
    .line 15
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public G(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->m:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const v0, 0x7f120994    # @string/game_balance_vision_enhance_subtitle_xring_sr 'Only available when the game's resolution is set to the highest value'

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const v0, 0x7f120995    # @string/game_balance_vision_enhance_subtitle_xring_ys 'Only available when the game's rendering precision is set to the highest value'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public H(Lx3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->S()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->E()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u0(Lx3/c;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 27
    :goto_0
    const-string v0, "handleVisionEnhanceSwitch(gameBoxType: %s)"

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
    .line 46
.end method

.method public M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->R()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LM3/c;->q()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->L()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Q()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LM3/c;->q()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public S()Z
    .locals 2

    .line 1
    sget v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 22
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 27
    if-le v0, v1, :cond_0

    .line 29
    const/16 v2, 0x90

    .line 31
    if-gt v0, v2, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->O()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1
    .line 43
.end method

.method public U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Q()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public X()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->r:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->R()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public Y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s:Z

    .line 2
    return v0
    .line 4
.end method

.method public a0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 2
    iget-boolean v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 12
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "key_currentbooster_pkg_uid"

    .line 19
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o:Landroid/database/ContentObserver;

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i:Z

    .line 32
    sget-boolean p1, Lr8/a;->a:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const-string p1, "registerForegroundInfoChanged"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "registerForegroundInfoChanged fail "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    :goto_0
    return-void
    .line 65
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_vision_enhance_daily_track"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public j0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->x()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/o1;->i(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/o1;->g(Ljava/lang/String;Z)V

    .line 26
    return-void
    .line 29
.end method

.method public l()V
    .locals 5

    .line 1
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n:Landroid/content/ServiceConnection;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 21
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPictureEnhancement(Ljava/lang/String;Z)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "disable visionEnhance pkg = "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 56
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n:Landroid/content/ServiceConnection;

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    const-string v2, "close Service ... "

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 70
    goto :goto_4

    .line 72
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "closeService fail : "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 97
    :goto_3
    iput-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 98
    throw v0

    .line 100
    :cond_1
    :goto_4
    return-void
    .line 101
.end method

.method public l0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setPerformancePolicy: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, " status = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->setPerformancePolicy(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    :goto_1
    return-void
    .line 61
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/W;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/utils/W;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Z)V

    .line 10
    invoke-virtual {v0, v1}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 2
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/utils/V;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/utils/V;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;I)V

    .line 10
    invoke-virtual {v0, v1}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 3
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$d;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$d;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V

    .line 11
    invoke-virtual {v0, v1}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f:Z

    .line 3
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;-><init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, LZ7/B;->e(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public q0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-boolean v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "true"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "false"

    .line 15
    :goto_0
    const-string v2, "if_open_picture_quality_enhancement_switch"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 22
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->C(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "picture_quality_enhancement_mode"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "picture_quality_enhancement_set_status"

    .line 33
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
    .line 38
.end method

.method public r0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "GameBoxVisionEnhanceUtils"

    .line 2
    iget-boolean v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    sget-boolean p1, Lr8/a;->a:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string p1, "unregisterContentObserver"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "unRegisterForegroundInfoChanged fail"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_2
    return-void
    .line 54
.end method

.method public s()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lm3/j;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 12
    const v3, 0x7f120b83    # @string/gb_vision_enhance_smart_frame_insertion_desc 'Adjust frame rate automatically to make motion smoother'

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    sget-object v3, Lm3/h$a;->g:Lm3/h$a;

    .line 20
    iget v4, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 22
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    const v7, 0x7f120b82    # @string/gb_vision_enhance_smart_frame_insertion 'Smart frame rate'

    .line 31
    invoke-direct {v1, v7, v2, v3, v4}, Lm3/j;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->Z()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    const v1, 0x7f120a78    # @string/gb_advance_settings_screen_super_picture_quality 'Super picture quality'

    .line 46
    const v2, 0x7f120a79    # @string/gb_advance_settings_screen_super_picture_quality_summary 'Boost resolution and frame rate for smoother visuals'

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    const v1, 0x7f120b84    # @string/gb_vision_enhance_super_resolution 'Super resolution'

    .line 53
    const v2, 0x7f120b85    # @string/gb_vision_enhance_super_resolution_desc 'Boost resolution to view finer details'

    .line 56
    :goto_1
    new-instance v3, Lm3/j;

    .line 59
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    sget-object v4, Lm3/h$a;->h:Lm3/h$a;

    .line 69
    iget v7, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 71
    const/4 v8, 0x2

    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    move v5, v6

    .line 76
    :cond_2
    invoke-direct {v3, v1, v2, v4, v5}, Lm3/j;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
    .line 83
.end method

.method public t0(ZZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateVisionEnhanceType: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v0, 0x1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    if-eqz p2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    const/4 p3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p3, v1

    .line 53
    :goto_0
    if-ne p3, v1, :cond_3

    .line 54
    iput p3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c:I

    .line 56
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 70
    :cond_4
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V

    .line 73
    :goto_1
    return-void
    .line 76
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public z(IZIII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getPictureEnhanceSupportType: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", supportValue = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", isFrameInsert = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isSuperResolution = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "GameBoxVisionEnhanceUtils"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sput-boolean p2, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->s:Z

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 50
    const/4 v2, -0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    if-ne p1, v2, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a0(I)Z

    .line 58
    move-result p3

    .line 61
    invoke-virtual {p0, p4}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->a0(I)Z

    .line 62
    move-result p4

    .line 65
    invoke-direct {p0, p3, p4}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->k(ZZ)I

    .line 66
    move-result p3

    .line 69
    sget p4, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->w:I

    .line 70
    if-lez p4, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n(I)[I

    .line 74
    move-result-object p4

    .line 77
    iput-object p4, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l:[I

    .line 78
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    if-nez p3, :cond_3

    .line 83
    const/4 p3, 0x0

    .line 85
    if-eq p5, v2, :cond_2

    .line 86
    const/4 p4, 0x4

    .line 88
    if-ne p1, p4, :cond_2

    .line 89
    if-nez p2, :cond_2

    .line 91
    invoke-virtual {p0, p5}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V

    .line 97
    :goto_1
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 100
    goto :goto_3

    .line 103
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->b:Z

    .line 104
    if-nez p1, :cond_4

    .line 106
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 109
    :cond_4
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->o0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 115
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p3, "Failed to getPictureEnhanceSupportType: "

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_3
    return-void
    .line 140
.end method
