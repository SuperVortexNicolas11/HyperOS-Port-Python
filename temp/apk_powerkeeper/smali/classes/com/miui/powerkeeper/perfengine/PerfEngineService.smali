.class public Lcom/miui/powerkeeper/perfengine/PerfEngineService;
.super Lcom/miui/powerkeeper/perfengine/IPerfEngInterface$Stub;
.source "PerfEngineService.java"


# static fields
.field public static IS_MIVK_WORKS:Z = false

.field public static final SERVICE_NAME:Ljava/lang/String; = "miui.powerkeeper.PerfEngService"

.field public static final TAG:Ljava/lang/String; = "PerfEngineService"


# instance fields
.field private mAttF:Ljava/lang/String;

.field private mAttFGame:Ljava/lang/String;

.field private mAttFU:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private volatile mFGPkg:Ljava/lang/String;

.field private mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/perfengine/IPerfEngInterface$Stub;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFU:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mContext:Landroid/content/Context;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public notifyScene(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    const-string v1, "PerfEngineService"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "notifySc cmd:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", data="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_7

    .line 42
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFU:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_7

    .line 50
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_7

    .line 58
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 80
    if-eqz p1, :cond_8

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string p2, "notifySc return\uff0c!mFGPkg.equals(mAttFU) return\uff0c mFGPkg="

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 107
    move-result p2

    .line 110
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFU:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PerfUtils;->b(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 116
    if-eq p2, v0, :cond_3

    .line 117
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 119
    if-eqz p0, :cond_8

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p1, "notifySc return\uff0ccallingPID:"

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, ", AttUEPID="

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void

    .line 151
    :cond_3
    const/16 p2, 0x3e9

    .line 152
    if-ne p2, p1, :cond_4

    .line 154
    const/4 p1, 0x1

    .line 156
    sput-boolean p1, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->IS_MIVK_WORKS:Z

    .line 157
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 159
    if-eqz p0, :cond_8

    .line 161
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->m()V

    .line 163
    return-void

    .line 166
    :cond_4
    const/16 p2, 0x3ea

    .line 167
    if-ne p2, p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 171
    if-eqz p1, :cond_8

    .line 173
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string p0, ".Seasons.OffScreen"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void

    .line 199
    :cond_5
    const/16 p2, 0x3eb

    .line 200
    if-ne p2, p1, :cond_6

    .line 202
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 204
    if-eqz p1, :cond_8

    .line 206
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, ".Coastline2.OnScreen"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 228
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 232
    :cond_6
    const/16 p2, 0x3ec

    .line 233
    if-ne p2, p1, :cond_8

    .line 235
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 237
    if-eqz p1, :cond_8

    .line 239
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p0, ".Coastline2.OffScreen"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 261
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void

    .line 265
    :cond_7
    :goto_0
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 266
    if-eqz p1, :cond_8

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string p2, "notifySc isEmpty return\uff0c mAttF= "

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string p2, ", mAttFU= "

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFU:Ljava/lang/String;

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string p2, ", mFGPkg="

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string p2, ",mAttFGame="

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 318
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_8
    return-void
    .line 322
.end method

.method public setAtt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFGame:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttFU:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public setFGPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mFGPkg:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mAttF:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->IS_MIVK_WORKS:Z

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method public setSchedHandler(Lcom/miui/powerkeeper/perfengine/PeSchedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PerfEngineService;->mSchedHandler:Lcom/miui/powerkeeper/perfengine/PeSchedHandler;

    .line 2
    return-void
    .line 4
.end method
