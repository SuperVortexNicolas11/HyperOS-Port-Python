.class Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;
.super Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/securitycenter/GPUTunerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private checkCaller()Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    const/16 v3, 0x3e8

    .line 20
    const/4 v4, 0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    return v4

    .line 25
    :cond_1
    const v3, 0xf4628

    .line 26
    if-ne v0, v3, :cond_2

    .line 29
    return v4

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 32
    invoke-static {v3}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->b(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)[Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    array-length v5, v3

    .line 38
    move v6, v2

    .line 39
    :goto_0
    const-string v7, " Package: "

    .line 40
    const-string v8, "GPUTunerService"

    .line 42
    if-ge v6, v5, :cond_4

    .line 44
    aget-object v9, v3, v6

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v10

    .line 51
    if-eqz v10, :cond_3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "gputuner get Caller. Uid: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v8, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v4

    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "gputuner get UNKNOWN Caller. Uid: "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v8, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v2
    .line 110
.end method

.method private isMTK()Z
    .locals 2

    .line 1
    const-string v0, "vendor"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "mediatek"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public checkSupportGpuTuner()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "checkSupportGpuTuner: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 41
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ld0/c0;->c2()Z

    .line 47
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "GPUTunerService"

    .line 58
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 63
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld0/c0;->c2()Z

    .line 69
    move-result v0

    .line 72
    return v0
    .line 73
.end method

.method public checkSupportUgd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "checkSupportUGD: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 41
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ld0/c0;->E4()Z

    .line 47
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "GPUTunerService"

    .line 58
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 63
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld0/c0;->E4()Z

    .line 69
    move-result v0

    .line 72
    return v0
    .line 73
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "deleteProfile get package: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v2, "GPUTunerService"

    .line 27
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-nez p1, :cond_1

    .line 32
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "SELF_MODE"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v1, v4}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/f0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 89
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 91
    if-nez v1, :cond_3

    .line 93
    new-instance v1, Ljava/util/HashMap;

    .line 95
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iput-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 102
    iget-object v0, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 109
    const-string v1, "STANDARD"

    .line 111
    const-string v3, "GPUTUNER_DEFAULT_VALUE"

    .line 113
    invoke-static {v0, p1, v1, v3}, Lcom/xiaomi/joyose/utils/x;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 118
    invoke-static {v0, p1, v1, v3}, Lr0/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 123
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, v1}, Lt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v4, "GPU_TUNER_MODE_"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    invoke-static {v0, v3, v1}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "GPUTuner mode: "

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "-"

    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 182
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 184
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 193
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/joyose/securitycenter/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 198
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 200
    move-result-object v1

    .line 203
    instance-of v1, v1, Lcom/xiaomi/joyose/securitycenter/g;

    .line 204
    if-eqz v1, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->isMTK()Z

    .line 208
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 214
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 216
    move-result-object v1

    .line 219
    check-cast v1, Lcom/xiaomi/joyose/securitycenter/g;

    .line 220
    iget-object v2, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/joyose/securitycenter/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 228
    :cond_4
    return v0
    .line 231
.end method

.method public enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 37
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 44
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lr/b;->i()Z

    .line 54
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "enableSuperResolutionWithFrameInsert: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v1, "GPUTunerService"

    .line 75
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return p1
    .line 80
.end method

.method public getAlrState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr0/a;->e(Landroid/content/Context;)Lr0/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lr0/a;->f(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public getAppScale(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 11
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lt0/a;->a(Ljava/lang/String;)F

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public getFrameInsertingOrSuperResolution(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->p(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "current game: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", function: "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GPUTunerService"

    .line 45
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
    .line 50
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->t(Ljava/lang/String;)[I

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "current game: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", getPictureEnhanceSupportType: "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v1, "GPUTunerService"

    .line 51
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-object v0
.end method

.method public getPictureEnhancement(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->x(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "current game: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", PictureEnhance: "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GPUTunerService"

    .line 45
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
    .line 50
.end method

.method public getProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/joyose/securitycenter/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-direct {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object v3

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 14
    invoke-static {v2}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 16
    move-result-object v2

    .line 19
    iget-object v4, v1, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 25
    invoke-interface {v2, v4, v0}, Lcom/xiaomi/joyose/securitycenter/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v5, "getProfile-("

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "): "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "GPUTunerService"

    .line 55
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v7, "getting profile, package: "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-nez v2, :cond_1

    .line 85
    return-object v3

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/HashMap;

    .line 102
    new-instance v7, Lcom/xiaomi/joyose/securitycenter/b;

    .line 104
    invoke-direct {v7}, Lcom/xiaomi/joyose/securitycenter/b;-><init>()V

    .line 106
    iput-object v6, v7, Lcom/xiaomi/joyose/securitycenter/b;->a:Ljava/util/HashMap;

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v9, "getProfile() get profile: "

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, v1, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v7, "SELF_MODE"

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v2, v0, v3}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "getProfile SelfConfig : "

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    if-eqz v0, :cond_6

    .line 186
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v2

    .line 201
    const/4 v3, 0x2

    .line 202
    if-le v2, v3, :cond_6

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    move-result v6

    .line 213
    sub-int/2addr v6, v3

    .line 214
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    const-string v6, "\\}, \\{"

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    array-length v6, v0

    .line 225
    const/4 v7, 0x0

    .line 226
    move v8, v7

    .line 227
    :goto_1
    if-ge v8, v6, :cond_5

    .line 228
    aget-object v9, v0, v8

    .line 230
    new-instance v10, Lcom/xiaomi/joyose/securitycenter/b;

    .line 232
    invoke-direct {v10}, Lcom/xiaomi/joyose/securitycenter/b;-><init>()V

    .line 234
    const-string v11, ", "

    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 242
    new-instance v11, Ljava/util/HashMap;

    .line 243
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 245
    array-length v12, v9

    .line 248
    move v13, v7

    .line 249
    :goto_2
    if-ge v13, v12, :cond_4

    .line 250
    aget-object v14, v9, v13

    .line 252
    const-string v15, "="

    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 259
    array-length v15, v14

    .line 260
    if-ne v15, v3, :cond_3

    .line 261
    aget-object v15, v14, v7

    .line 263
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    move-result-object v15

    .line 268
    const/16 v16, 0x1

    .line 269
    aget-object v14, v14, v16

    .line 271
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 279
    goto :goto_2

    .line 281
    :cond_4
    iput-object v11, v10, Lcom/xiaomi/joyose/securitycenter/b;->a:Ljava/util/HashMap;

    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_1

    .line 289
    :cond_5
    return-object v2

    .line 290
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v3, "getProfile() get Self-profile error: "

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 311
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_6
    return-object v4
    .line 315
.end method

.method public getProfiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/xiaomi/joyose/securitycenter/f;->a(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 26
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ld0/c0;->m3()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "GPU_TUNER_MODE_"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    const-string v5, "STANDARD"

    .line 75
    invoke-static {v3, v4, v5}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const-string v4, "HIGH_QUALITY"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "getProfiles: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    const-string v2, "GPUTunerService"

    .line 110
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-object v0
    .line 115
.end method

.method public getSpecialUIMessageType(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->h2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lp/b;

    .line 27
    invoke-virtual {v2}, Lp/b;->f()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2}, Lp/b;->g()I

    .line 39
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "getSpecialUIMessageType: "

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const-string v0, "GPUTunerService"

    .line 61
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v1
    .line 66
.end method

.method public getSupportUPQModeAppList()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "getSupportUPQModeAppList: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 42
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ld0/c0;->n3()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v1, "GPUTunerService"

    .line 59
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 64
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ld0/c0;->n3()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method public getSupportVRSAppStatus()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "getSupportVRSAppStatus: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 42
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ld0/c0;->U3()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    const-string v1, "GPUTunerService"

    .line 59
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 64
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ld0/c0;->U3()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method

.method public isSupportAlr(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr0/a;->e(Landroid/content/Context;)Lr0/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lr0/a;->g(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public isSupportGameEnhancePkg(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->z(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "current game: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", isSupportGameEnhancePkg: "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GPUTunerService"

    .line 45
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
    .line 50
.end method

.method public isSupportPerformancePolicy(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->B(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isSupportPerformancePolicy "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GPUTunerService"

    .line 45
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
    .line 50
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->C(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "current game: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ", isSupportSuperResolutionWithFrameInsert: "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GPUTunerService"

    .line 45
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v0
    .line 50
.end method

.method public removeGraphicMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "removeGraphicMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "GPUTunerService"

    .line 26
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 33
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 52
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ld0/c0;->Y0(Ljava/lang/String;)V

    .line 58
    return-void
    .line 61
.end method

.method public resetAppScale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 9
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lt0/a;->g(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public saveProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/joyose/securitycenter/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v7, "saveProfile package name is "

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " listOfEntries is "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object/from16 v2, p2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v8, "GPUTunerService"

    .line 33
    invoke-static {v8, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 51
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 53
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {v3}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object v3, v1, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "saveProfile get package: "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v8, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v10

    .line 104
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    check-cast v1, Lcom/xiaomi/joyose/securitycenter/b;

    .line 115
    iget-object v3, v1, Lcom/xiaomi/joyose/securitycenter/b;->a:Ljava/util/HashMap;

    .line 117
    const-string v1, "api"

    .line 119
    const-string v2, "GPUTUNER_DEFAULT_VALUE"

    .line 121
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    const-string v12, "TunerMode"

    .line 130
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    const-string v13, "EsxParamValidationEnabled"

    .line 138
    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    const-string v5, "GLES"

    .line 147
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 152
    const-string v14, "GPU_TUNER_MODE_"

    .line 153
    const-string v15, "-"

    .line 155
    if-eqz v5, :cond_5

    .line 157
    iget-object v5, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 159
    invoke-static {v5, v4, v1, v6}, Lcom/xiaomi/joyose/utils/x;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v5, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 164
    invoke-static {v5, v4, v1, v6}, Lr0/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v5, "DisablePrivateProfileData"

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v16

    .line 174
    move-object/from16 p2, v6

    .line 175
    if-eqz v16, :cond_2

    .line 177
    const-string v6, "TRUE"

    .line 179
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    move-object/from16 v16, v10

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    move-object/from16 v17, v7

    .line 194
    const-string v7, "AdaptiveVRS saveProfile >> KEY_VRS_OPENGL: DisablePrivateProfileData="

    .line 196
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v7, "FALSE"

    .line 201
    move-object/from16 v18, v9

    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v9

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v9, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 219
    invoke-static {v9}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 221
    move-result-object v9

    .line 224
    invoke-virtual {v9, v4}, Ld0/c0;->V3(Ljava/lang/String;)I

    .line 225
    move-result v9

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v9, v10, :cond_3

    .line 230
    iget-object v9, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 237
    invoke-static {v9, v4, v6}, Lcom/xiaomi/joyose/utils/x;->n(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 241
    :cond_2
    move-object/from16 v17, v7

    .line 242
    move-object/from16 v18, v9

    .line 244
    move-object/from16 v16, v10

    .line 246
    :cond_3
    :goto_1
    iget-object v6, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 248
    invoke-static {v6}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 250
    move-result-object v6

    .line 253
    invoke-virtual {v6, v4, v1}, Lt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v6, "TextureFilteringQuality"

    .line 257
    const-string v7, " "

    .line 259
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    iget-object v7, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v10, "TF_MODE"

    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 285
    invoke-static {v7, v9, v6}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v7, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 305
    invoke-static {v7, v9, v1}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v9, "GPUTuner mode: "

    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 331
    invoke-static {v8, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string v7, "CUSTOMIZE"

    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 340
    if-eqz v7, :cond_4

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v9, "FPSCap"

    .line 348
    const-string v10, "null"

    .line 350
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    move-object/from16 v19, v13

    .line 358
    const-string v13, "TextureMaxAniso"

    .line 360
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 365
    check-cast v13, Ljava/lang/String;

    .line 366
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    move-object/from16 v20, v12

    .line 374
    const-string v12, "MipmapLOD"

    .line 376
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    move-object/from16 v21, v8

    .line 384
    const-string v8, "GLT"

    .line 386
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v6, ","

    .line 397
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v5, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v8, "CUSTOMIZE_"

    .line 436
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v7

    .line 451
    invoke-static {v5, v6, v7}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    goto :goto_2

    .line 455
    :cond_4
    move-object/from16 v21, v8

    .line 456
    move-object/from16 v20, v12

    .line 458
    move-object/from16 v19, v13

    .line 460
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 479
    const-string v6, "game mode"

    .line 480
    invoke-static {v6, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto :goto_3

    .line 485
    :cond_5
    move-object/from16 p2, v6

    .line 486
    move-object/from16 v17, v7

    .line 488
    move-object/from16 v21, v8

    .line 490
    move-object/from16 v18, v9

    .line 492
    move-object/from16 v16, v10

    .line 494
    move-object/from16 v20, v12

    .line 496
    move-object/from16 v19, v13

    .line 498
    :goto_3
    const-string v5, "Vulkan"

    .line 500
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 508
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 510
    move-result-object v1

    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v5

    .line 528
    invoke-static {v1, v5, v2}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v5, "GPUTuner VK mode is "

    .line 538
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 555
    move-object/from16 v7, v21

    .line 556
    invoke-static {v7, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :goto_4
    move-object v5, v1

    .line 561
    goto :goto_5

    .line 562
    :cond_6
    move-object/from16 v7, v21

    .line 563
    goto :goto_4

    .line 565
    :goto_5
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 566
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 568
    move-result-object v1

    .line 571
    instance-of v1, v1, Lcom/xiaomi/joyose/securitycenter/g;

    .line 572
    if-eqz v1, :cond_7

    .line 574
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 576
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 578
    move-result-object v1

    .line 581
    check-cast v1, Lcom/xiaomi/joyose/securitycenter/g;

    .line 582
    iget-object v2, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 584
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    move-result-object v2

    .line 589
    move-object/from16 v6, p2

    .line 590
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/joyose/securitycenter/g;->h(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_7
    move-object/from16 v1, v20

    .line 595
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-object/from16 v1, v19

    .line 600
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 602
    move-result v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    iget-object v2, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 608
    invoke-static {v2}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 610
    move-result-object v2

    .line 613
    invoke-virtual {v2, v4}, Ld0/c0;->I0(Ljava/lang/String;)Z

    .line 614
    move-result v2

    .line 617
    if-nez v2, :cond_8

    .line 618
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 623
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 625
    move-result-object v1

    .line 628
    invoke-virtual {v1, v4}, Ld0/c0;->x0(Ljava/lang/String;)Z

    .line 629
    move-result v1

    .line 632
    if-eqz v1, :cond_9

    .line 633
    const-string v1, "HIGH_QUALITY"

    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 640
    if-eqz v1, :cond_9

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const-string v2, "deleteProfile get package: "

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v2, ", now status: "

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 667
    invoke-static {v7, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 671
    invoke-static {v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 673
    move-result-object v1

    .line 676
    iget-object v2, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    move-result-object v2

    .line 682
    invoke-interface {v1, v2, v4}, Lcom/xiaomi/joyose/securitycenter/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 683
    move-result v1

    .line 686
    return v1

    .line 687
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 688
    invoke-static {v1, v4, v5, v3, v11}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->e(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    const-string v2, "saveProfile get profile: "

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 713
    invoke-static {v7, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    move-object/from16 v1, v18

    .line 717
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    move-object v9, v1

    .line 722
    move-object v8, v7

    .line 723
    move-object/from16 v10, v16

    .line 724
    move-object/from16 v7, v17

    .line 726
    goto/16 :goto_0

    .line 728
    :cond_a
    move-object/from16 v17, v7

    .line 730
    move-object v7, v8

    .line 732
    move-object v1, v9

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    move-object/from16 v3, v17

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string v3, " realProfile is "

    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 758
    invoke-static {v7, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object v2, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 762
    invoke-static {v2}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;

    .line 764
    move-result-object v2

    .line 767
    iget-object v3, v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 768
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    move-result-object v3

    .line 773
    invoke-interface {v2, v3, v4, v1}, Lcom/xiaomi/joyose/securitycenter/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 774
    move-result v1

    .line 777
    return v1
    .line 778
.end method

.method public setAlrState(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr0/a;->e(Landroid/content/Context;)Lr0/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lr0/a;->i(Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public setAppScale(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p2, "GPUTunerService"

    .line 15
    const-string v0, "Please use resetAppScale() interface to reset resolution!!!"

    .line 17
    invoke-static {p2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 22
    invoke-static {p2}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lt0/a;->g(Ljava/lang/String;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 32
    invoke-static {v0}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lt0/a;->j(Ljava/lang/String;F)V

    .line 38
    return-void
    .line 41
.end method

.method public setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->T(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "current game: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", set function: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "GPUTunerService"

    .line 43
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method

.method public setGraphicMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setGraphicMode: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "GPUTunerService"

    .line 26
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 33
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 52
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ld0/c0;->a1(Ljava/lang/String;)V

    .line 58
    return-void
    .line 61
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "setPerformancePolicy "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "GPUTunerService"

    .line 34
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->U(Ljava/lang/String;I)V

    .line 45
    return-void
    .line 48
.end method

.method public setPictureEnhancement(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->checkCaller()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;->this$0:Lcom/xiaomi/joyose/securitycenter/GPUTunerService;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/enhance/a;->S(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "current game: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", set PictureEnhance: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "GPUTunerService"

    .line 43
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method
