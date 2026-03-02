.class Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->y(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lw1/k;->c()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lw1/k;->f()J

    .line 6
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/miui/common/utils/H0;->c(J)I

    .line 10
    move-result v1

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LC1/k;->e(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lw1/k;->G(J)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS4/b;->b(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.securitycenter.action.TRACK_EVERY_DAY"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.securityadd"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x1000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 19
    const-string v2, "com.miui.securitycenter.permission.RECEIVE_TRACK_DAY"

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->o()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/miui/common/utils/H0;->c(J)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ln8/c;->X0(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lx1/a;->g(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, LG1/a;->g(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, LG1/c;->c(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, LW6/a;->p1(Landroid/content/Context;)V

    .line 35
    invoke-static {}, LV5/a;->t()V

    .line 38
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lj1/a;->o(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 46
    invoke-static {v0}, LX2/a;->a(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, LY4/a;->a(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Ld5/a;->c(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LZ7/z;->g0(J)V

    .line 65
    invoke-static {}, Lcom/miui/common/utils/L0;->C()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 74
    const-string v1, "com.miui.securitycenter.action.TRACK_EVERY_WEEK"

    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.miui.securitycore"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 86
    const-string v2, "com.miui.securitycenter.permission.RECEIVE_TRACK_EVERYWEEK"

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 93
    invoke-static {v0}, LX7/a;->k(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0}, LL1/a;->t(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 103
    invoke-static {v0}, LG7/a;->e(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackUpdateToggleStat()V

    .line 108
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackUpdateToggleStat()V

    .line 111
    invoke-static {}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackDisasterStat()V

    .line 114
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 117
    invoke-static {v0}, Lcom/miui/networkassistant/xman/XmanHelper;->uploadXmanData(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 122
    invoke-static {v0}, Lcom/miui/networkassistant/zman/ZmanHelper;->trackSecurityShareStateEvent(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 127
    invoke-static {v0}, LL1/a;->q(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Lc6/a;->l(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 137
    invoke-static {v0}, Lc6/b;->n(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lc6/b;->s(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lc6/b;->p(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 152
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackCarAccidentToggle(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lc6/b;->q(Landroid/content/Context;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 162
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->a(Landroid/content/Context;)V

    .line 164
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->V()V

    .line 167
    invoke-static {}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackDaily()V

    .line 170
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->requestSignature()V

    .line 177
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->loadEarthPolicy()V

    .line 184
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/miui/gamebooster/utils/R0;->j(Landroid/content/Context;)V

    .line 193
    invoke-static {}, Lh3/x;->I1()V

    .line 196
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 199
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->e(Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 204
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->c(Landroid/content/Context;)V

    .line 206
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 209
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->b(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->d(Landroid/content/Context;)V

    .line 216
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 219
    invoke-static {v0}, Lt4/b;->i(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 224
    invoke-static {v0}, Lt4/b;->t(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->j()Lcom/miui/gamebooster/utils/J;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J;->t()V

    .line 233
    invoke-static {}, LG5/F;->a()LG5/F;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LG5/F;->c()V

    .line 240
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 243
    invoke-static {v0}, LW5/a;->c(Landroid/content/Context;)V

    .line 245
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 248
    invoke-static {v0}, Lq8/a;->b(Landroid/content/Context;)V

    .line 250
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 253
    invoke-static {v0}, Ld8/a;->a(Landroid/content/Context;)V

    .line 255
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lcom/miui/warningcenter/cloudcontrol/PersonalSafetyCloudControlHelper;->loadPersonalSafetySettings(Landroid/content/Context;)V

    .line 260
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 263
    invoke-static {v0}, LM1/a;->a(Landroid/content/Context;)V

    .line 265
    invoke-static {}, LP3/h;->b()V

    .line 268
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->d()V

    .line 271
    invoke-direct {p0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->b()V

    .line 274
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 277
    if-nez v0, :cond_2

    .line 279
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 281
    invoke-static {v1}, Lcom/miui/permcenter/h;->a(Landroid/content/Context;)Lcom/miui/permcenter/h;

    .line 283
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/miui/permcenter/h;->c()V

    .line 287
    :cond_2
    invoke-static {}, Lcom/miui/securityscan/model/ModelUpdater;->getInstance()Lcom/miui/securityscan/model/ModelUpdater;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/miui/securityscan/model/ModelUpdater;->checkAndUpdate()V

    .line 294
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 297
    invoke-static {v1}, LE8/a;->o(Landroid/content/Context;)V

    .line 299
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 302
    invoke-static {v1}, Lcom/miui/simlock/SimLockUtils;->t(Landroid/content/Context;)V

    .line 304
    if-nez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 309
    invoke-static {v0}, Lcom/miui/antifraud/d;->v(Landroid/content/Context;)V

    .line 311
    :cond_3
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 314
    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 318
    new-instance v2, Lcom/miui/securitycenter/service/a;

    .line 320
    invoke-direct {v2, v1}, Lcom/miui/securitycenter/service/a;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {v0, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 325
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 328
    invoke-static {v0}, Ld5/a;->b(Landroid/content/Context;)V

    .line 330
    iget-object v0, p0, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2$d;->a:Landroid/content/Context;

    .line 333
    invoke-static {v0}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->f(Landroid/content/Context;)V

    .line 335
    return-void
    .line 338
.end method
