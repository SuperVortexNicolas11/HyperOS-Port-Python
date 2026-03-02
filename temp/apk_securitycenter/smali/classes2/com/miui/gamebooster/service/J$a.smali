.class Lcom/miui/gamebooster/service/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$a;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "GameBoosterService"

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "support gpu "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportGpuTuner()Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportUgd()Z

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-interface {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportGpuTuner()Z

    .line 46
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/miui/gamebooster/utils/o0;->g(Z)V

    .line 50
    invoke-interface {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->checkSupportUgd()Z

    .line 53
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/miui/gamebooster/utils/o0;->h(Z)V

    .line 57
    invoke-interface {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->getProfiles()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/o0;->c()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-interface {p2, v2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 96
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Lcom/miui/gamebooster/utils/o0;->f(Z)V

    .line 102
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/o0;->b()V

    .line 106
    invoke-static {v1}, Lcom/miui/gamebooster/utils/o0;->f(Z)V

    .line 109
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$a;->a:Lcom/miui/gamebooster/service/J;

    .line 112
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 114
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$a;->a:Lcom/miui/gamebooster/service/J;

    .line 118
    invoke-static {v0}, Lcom/miui/gamebooster/service/J;->n(Lcom/miui/gamebooster/service/J;)Landroid/content/ServiceConnection;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    const-string p2, "gpu conncect successed"

    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_4

    .line 132
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "gpu conncect exception \uff1a "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_4
    return-void
    .line 153
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "GameBoosterService"

    .line 2
    const-string v0, "gpu conncect failed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
