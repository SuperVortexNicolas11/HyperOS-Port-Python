.class public Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;
.source "SystemModuleCpuPolicyMaker.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "SMCpuPolicyMaker"


# instance fields
.field private mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicyMaker;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getRule(ILjava/lang/String;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;Z)I
    .locals 7

    .line 1
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 2
    iget p5, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->type:I

    .line 4
    iget p3, p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 8
    invoke-virtual {v0, p5, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getAppPolicy(ILjava/lang/String;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyLevel()I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyCount()I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy$AppPolicy;->getPolicyAction()I

    .line 24
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 29
    invoke-virtual {v0, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getTriggerLevel(I)I

    .line 31
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/SystemModuleCpuPolicyMaker;->mCloudPolicy:Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;

    .line 35
    invoke-virtual {p0, p5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudPolicy;->getPolicyCount(I)I

    .line 37
    move-result v1

    .line 40
    const/4 p0, 0x4

    .line 41
    move v6, v0

    .line 42
    move v0, p0

    .line 43
    move p0, v6

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, ", uid = "

    .line 47
    const-string v5, "SMCpuPolicyMaker"

    .line 49
    if-le v1, v2, :cond_2

    .line 51
    invoke-virtual {p4, p5, p3, p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$StatsInfo;->isHeavyPolicyLevel(IIII)Z

    .line 53
    move-result p0

    .line 56
    const-string p2, ", statsInfo = "

    .line 57
    if-eqz p0, :cond_1

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p3, "system is heavy , type = "

    .line 66
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p3, "ignore for system is not heavy, type = "

    .line 99
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return v3

    .line 126
    :cond_2
    if-nez v0, :cond_3

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p4, "ignore for system module ignored, type = "

    .line 134
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ", pkg = "

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, ", level = "

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return v3

    .line 171
    :cond_3
    return v0
    .line 172
.end method
