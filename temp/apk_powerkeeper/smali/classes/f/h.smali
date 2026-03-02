.class public Lf/h;
.super Lf/p;
.source "DynamicTurboPower.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "M->DynamicTurboPower"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf/h;->c:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->DynamicTurboPower"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf/p;->b:Landroid/content/Context;

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 5

    .line 1
    const-string v0, "M->DynamicTurboPower"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 6
    move-result-object v3

    .line 9
    sget v4, Lb/b;->q:I

    .line 10
    invoke-virtual {v3, v4}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    const-string v4, "fucSwitch"

    .line 18
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "create mIsFeatureOn = "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 50
    :goto_1
    const-string v4, "create error"

    .line 51
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, " created ModulesUtils.isSupportDeviceForDynamicTurboPower() is "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {}, Le/f;->f()Z

    .line 66
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 80
    if-nez v2, :cond_1

    .line 82
    invoke-static {}, Le/f;->f()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    :cond_1
    const-string p1, "ro.miui.region"

    .line 90
    const-string v0, "unknown"

    .line 92
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    const-string v0, "cn"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lf/p;->b:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->getThread()Landroid/os/HandlerThread;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lf/h;->c:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 120
    iput-boolean v1, p0, Lf/p;->a:Z

    .line 122
    return-object p0

    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    return-object p0
    .line 126
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " dump, args = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "M->DynamicTurboPower"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/h;->c:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v0, "mDynamicTurboPower enabled"

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lf/h;->c:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    const-string p0, "mDynamicTurboPower disabled"

    .line 47
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method
