.class public Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;
.super Landroid/app/Service;
.source "TraceExtensionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;,
        Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;,
        Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

.field private static n:Z

.field private static o:Z


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Lt/d;

.field private e:Landroid/database/ContentObserver;

.field private f:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;

.field private g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

.field private h:Landroid/util/LocalLog;

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TraceExtension"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->l:Ljava/util/Set;

    .line 16
    const/16 v1, 0x9

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v1, 0xa

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0xd

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0xf

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v1, 0x10

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const/16 v1, 0x14

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const/16 v1, 0x17

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 82
    sput-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 84
    return-void
    .line 86
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 6
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 9
    const-wide/32 v0, 0x1b7740

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 14
    new-instance v0, Landroid/util/LocalLog;

    .line 16
    const/16 v1, 0x100

    .line 18
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h:Landroid/util/LocalLog;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i:I

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j:J

    .line 30
    return-void
    .line 32
.end method

.method public static A(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static B(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 12
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private C()V
    .locals 4

    .line 1
    const-string v0, "TraceExtension"

    .line 2
    :try_start_0
    const-string v1, "/sys/class/thermal/thermal_message/sconfig"

    .line 4
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "thermalId="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "updateThermalId error="

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 79
    :cond_1
    return-void
    .line 81
.end method

.method public static D(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 12
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private E()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j:J

    .line 4
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i:I

    .line 7
    return-void
    .line 9
.end method

.method private F()V
    .locals 8

    .line 1
    const-string v0, "trace_extension"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 10
    const-string v2, ", FunSwitch: "

    .line 12
    const-string v3, "updating: "

    .line 14
    const-string v4, "TraceExtension"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-boolean v6, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object v5, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h:Landroid/util/LocalLog;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-boolean v2, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    sget-boolean v2, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 80
    if-eqz v2, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->G(Z)V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->H(Lorg/json/JSONObject;)V

    .line 93
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->E()V

    .line 96
    return-void

    .line 99
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "funcSwitch"

    .line 105
    sget-boolean v3, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 107
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 112
    const-string v3, "count"

    .line 113
    iget v5, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 115
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v3

    .line 120
    const-string v5, "doze_period"

    .line 121
    iget-wide v6, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 123
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v5

    .line 128
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->x(Lorg/json/JSONObject;)V

    .line 129
    iput v3, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 132
    iput-wide v5, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 134
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->G(Z)V

    .line 136
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->H(Lorg/json/JSONObject;)V

    .line 139
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->E()V

    .line 142
    if-eqz v1, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "update: funcSwitch= "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget-boolean v1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", mCount="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", mDozePeriod="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string p0, ", sIsWhiteFg="

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-boolean p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v1, "updateConfig err="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 221
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_2
    return-void
    .line 225
.end method

.method private G(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 17
    :cond_2
    :goto_0
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 20
    const/16 v0, 0x37

    .line 22
    if-ge p0, v0, :cond_4

    .line 24
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->l:Ljava/util/Set;

    .line 26
    rem-int/lit8 p0, p0, 0x1e

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 43
    :goto_2
    sput-boolean p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 44
    sput-boolean p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 46
    sget-boolean p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 48
    if-eqz p0, :cond_5

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p1, "updateFuncSwitch sFunSwitch: "

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "TraceExtension"

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_5
    :goto_3
    return-void
    .line 76
.end method

.method private H(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "thermal"

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lcom/miui/powerkeeper/unionpower/traceextension/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->s(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->t()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->C()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->F()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->y(I)J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method private s(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h:Landroid/util/LocalLog;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "collection: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " - "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->c(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method private t()V
    .locals 3

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/sconfig"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->d()Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 8
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lt/d;->m(Landroid/content/Context;Landroid/os/Looper;)Lt/d;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;-><init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Ljava/lang/String;)V

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "failure observer thermalId: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "TraceExtension"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->F()V

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e:Landroid/database/ContentObserver;

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$a;

    .line 77
    sget-object v1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$a;-><init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Landroid/os/Handler;)V

    .line 81
    iput-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e:Landroid/database/ContentObserver;

    .line 84
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "trace_extension"

    .line 90
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e:Landroid/database/ContentObserver;

    .line 97
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    :cond_1
    return-void
    .line 102
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public static v()Z
    .locals 4

    .line 1
    const-string v0, "persist.sys.unionpower.traceextension"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v2, "TraceExtension"

    .line 11
    const-string v3, "noSupport"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method private x(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private static y(I)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/16 v1, 0xb

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    const/16 v1, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/16 v1, 0xd

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/16 v1, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v0

    .line 46
    return-wide v0
    .line 47
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ": "

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dump of TraceExtensionService:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, " thermalId="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->a:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, " count="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->b:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, " dozePeriod="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->c:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, " curCount="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->i:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, " nextPeriod="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->j:J

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->d:Lt/d;

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->k(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h:Landroid/util/LocalLog;

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 129
    move p1, p0

    .line 130
    :goto_0
    array-length v0, p3

    .line 131
    if-ge p1, v0, :cond_3

    .line 132
    aget-object v0, p3, p1

    .line 134
    const-string v1, "collect"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    add-int/lit8 v0, p1, 0x1

    .line 144
    array-length v1, p3

    .line 146
    if-ge v0, v1, :cond_2

    .line 147
    :try_start_0
    aget-object v0, p3, v0

    .line 149
    add-int/lit8 v1, p1, 0x2

    .line 151
    array-length v2, p3

    .line 153
    if-ge v1, v2, :cond_1

    .line 154
    aget-object v1, p3, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move v1, p0

    .line 165
    :goto_1
    sget-object v2, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 166
    if-eqz v2, :cond_2

    .line 168
    const/4 v3, 0x2

    .line 170
    invoke-virtual {v2, v3, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, " collect debug:"

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " - "

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_3

    .line 206
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v2, " collect debug err:"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 231
    goto :goto_0

    .line 233
    :cond_3
    const-string p0, "end TraceExtensionService:"

    .line 234
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    return-void
    .line 239
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Not yet implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->v()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->f:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e:Landroid/database/ContentObserver;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->e:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g:Lcom/miui/powerkeeper/unionpower/traceextension/a;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/a;->a()V

    .line 33
    :cond_2
    return-void
    .line 36
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    return p2

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->v()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    return p2

    .line 22
    :cond_1
    new-instance p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 23
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 25
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p3

    .line 32
    invoke-direct {p1, p0, p3}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;-><init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Landroid/os/Looper;)V

    .line 33
    sput-object p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$d;

    .line 36
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    return p2
    .line 42
.end method
