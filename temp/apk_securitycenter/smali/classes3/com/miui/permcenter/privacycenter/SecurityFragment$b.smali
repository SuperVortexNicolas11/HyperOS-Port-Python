.class final Lcom/miui/permcenter/privacycenter/SecurityFragment$b;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacycenter/SecurityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
    .line 10
.end method

.method private final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {p1}, LN6/t;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/B0;->d(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Lcom/miui/simlock/SimLockUtils;->f(Landroid/content/Context;)Z

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "full_security_protect_on"

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v4, v5}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 21
    move-result v3

    .line 24
    invoke-static {p1}, Lcom/miui/electricrisk/q;->l(Landroid/content/Context;)Z

    .line 25
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    invoke-static {}, Lcom/miui/electricrisk/q;->e()Z

    .line 32
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/electricrisk/q;->a()Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    invoke-static {p1}, Lcom/miui/electricrisk/q;->q(Landroid/content/Context;)Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-static {}, Lcom/miui/electricrisk/q;->p()Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    :cond_0
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    invoke-static {}, Lcom/miui/electricrisk/q;->n()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v4, v6

    .line 71
    :goto_1
    invoke-static {p1}, LN6/t;->f(Landroid/content/Context;)Z

    .line 72
    move-result v7

    .line 75
    invoke-static {p1}, LN6/t;->g(Landroid/content/Context;)Z

    .line 76
    move-result v8

    .line 79
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isCarAccidentDetectionEnable()Z

    .line 80
    move-result v9

    .line 83
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 84
    move-result v10

    .line 87
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushToggle()Z

    .line 88
    move-result v11

    .line 91
    if-nez v11, :cond_4

    .line 92
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushToggle()Z

    .line 94
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    goto :goto_2

    .line 100
    :cond_3
    move v11, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move v11, v6

    .line 103
    :goto_3
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->isMijiaWarningOpen()Z

    .line 104
    move-result v12

    .line 107
    invoke-static {p1}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 108
    move-result p1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 115
    const-string v13, "mFindDevicePreference"

    .line 116
    invoke-static {v13, v0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 125
    const-string v13, "mPowOffPasswordPreference"

    .line 126
    invoke-static {v13, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 135
    const-string v13, "mSimProtectPreference"

    .line 136
    invoke-static {v13, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v3

    .line 145
    const-string v13, "mFamilyGuardPreference"

    .line 146
    invoke-static {v13, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 148
    move-result-object v3

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v4

    .line 155
    const-string v13, "mAntiFraudPreference"

    .line 156
    invoke-static {v13, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 158
    move-result-object v4

    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v7

    .line 165
    const-string v13, "mPaymentProtectPreference"

    .line 166
    invoke-static {v13, v7}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 168
    move-result-object v7

    .line 171
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v8

    .line 175
    const-string v13, "mSosPreference"

    .line 176
    invoke-static {v13, v8}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 178
    move-result-object v8

    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v9

    .line 185
    const-string v13, "mCarAccidentWarningPreference"

    .line 186
    invoke-static {v13, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 188
    move-result-object v9

    .line 191
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v10

    .line 195
    const-string v13, "mEarthquickWarningPreference"

    .line 196
    invoke-static {v13, v10}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 198
    move-result-object v10

    .line 201
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v11

    .line 205
    const-string v13, "mNaturalDisasterWarningPreference"

    .line 206
    invoke-static {v13, v11}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 208
    move-result-object v11

    .line 211
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v12

    .line 215
    const-string v13, "mSmartHomeWarningPreference"

    .line 216
    invoke-static {v13, v12}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 218
    move-result-object v12

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p1

    .line 225
    const-string v13, "mMotionSicknessPreference"

    .line 226
    invoke-static {v13, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 228
    move-result-object p1

    .line 231
    const/16 v13, 0xc

    .line 232
    new-array v13, v13, [LKa/n;

    .line 234
    aput-object v0, v13, v5

    .line 236
    aput-object v1, v13, v6

    .line 238
    const/4 v0, 0x2

    .line 240
    aput-object v2, v13, v0

    .line 241
    const/4 v0, 0x3

    .line 243
    aput-object v3, v13, v0

    .line 244
    const/4 v0, 0x4

    .line 246
    aput-object v4, v13, v0

    .line 247
    const/4 v0, 0x5

    .line 249
    aput-object v7, v13, v0

    .line 250
    const/4 v0, 0x6

    .line 252
    aput-object v8, v13, v0

    .line 253
    const/4 v0, 0x7

    .line 255
    aput-object v9, v13, v0

    .line 256
    const/16 v0, 0x8

    .line 258
    aput-object v10, v13, v0

    .line 260
    const/16 v0, 0x9

    .line 262
    aput-object v11, v13, v0

    .line 264
    const/16 v0, 0xa

    .line 266
    aput-object v12, v13, v0

    .line 268
    const/16 v0, 0xb

    .line 270
    aput-object p1, v13, v0

    .line 272
    invoke-static {v13}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 274
    move-result-object p1

    .line 277
    return-object p1
    .line 278
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/permcenter/privacycenter/SecurityFragment$b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/privacycenter/SecurityFragment$b;->b()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
