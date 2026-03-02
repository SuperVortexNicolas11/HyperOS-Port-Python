.class public Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lr0/e;


# instance fields
.field private a:Ld0/z;

.field private b:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

.field private c:Ld0/c0;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/e;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/e;->c:Ld0/c0;

    .line 11
    iget-object p1, p0, Lr0/e;->d:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr0/e;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 19
    iget-object p1, p0, Lr0/e;->d:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Ld0/z;->M(Landroid/content/Context;)Ld0/z;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr0/e;->a:Ld0/z;

    .line 27
    return-void
    .line 29
.end method

.method private a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/e;->d:Landroid/content/Context;

    .line 2
    const-string v1, "batterymanager"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static c(Landroid/content/Context;)Lr0/e;
    .locals 1

    .line 1
    sget-object v0, Lr0/e;->e:Lr0/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lr0/e;

    .line 6
    invoke-direct {v0, p0}, Lr0/e;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lr0/e;->e:Lr0/e;

    .line 11
    :cond_0
    sget-object p0, Lr0/e;->e:Lr0/e;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/e;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->z()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "SmartPhoneTag_GameBatteryMonitor"

    .line 8
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "Charging, stopping dynamicFpsByBattery"

    .line 13
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lr0/e;->d:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lp/d;->k(Landroid/content/Context;)Lp/d;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lp/d;->u(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lr0/e;->d:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->y(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string p1, "MiFrameInsert on, stop dynamicFpsByBattery"

    .line 43
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lr0/e;->d:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/TreeMap;

    .line 59
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 61
    new-instance v4, Ljava/util/TreeMap;

    .line 64
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 66
    iget-object v5, p0, Lr0/e;->c:Ld0/c0;

    .line 69
    invoke-virtual {v5, p1}, Ld0/c0;->H1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 71
    move-result-object v5

    .line 74
    iget-object v6, p0, Lr0/e;->c:Ld0/c0;

    .line 75
    invoke-virtual {v6, p1}, Ld0/c0;->G1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 77
    move-result-object v6

    .line 80
    invoke-direct {p0}, Lr0/e;->a()I

    .line 81
    move-result v7

    .line 84
    if-eqz v5, :cond_c

    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 87
    move-result v8

    .line 90
    if-nez v8, :cond_c

    .line 91
    if-eqz v6, :cond_c

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_2
    const-string v8, "MGAME"

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v8

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Integer;

    .line 135
    iget-object v10, p0, Lr0/e;->d:Landroid/content/Context;

    .line 137
    invoke-static {v10, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 139
    move-result v10

    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v11

    .line 146
    if-ne v10, v11, :cond_3

    .line 147
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    iget-object v10, p0, Lr0/e;->a:Ld0/z;

    .line 155
    invoke-virtual {v10, v9, v4}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    const/4 v4, 0x0

    .line 161
    :cond_5
    const-string v6, "TGAME"

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 183
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    iget-object v6, p0, Lr0/e;->d:Landroid/content/Context;

    .line 196
    invoke-static {v6, p1}, Lcom/xiaomi/joyose/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v8

    .line 205
    if-ne v6, v8, :cond_6

    .line 206
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    iget-object v6, p0, Lr0/e;->a:Ld0/z;

    .line 214
    invoke-virtual {v6, v4, v3}, Ld0/z;->F(Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 216
    goto :goto_1

    .line 219
    :cond_7
    move-object v3, v4

    .line 220
    :cond_8
    if-eqz v3, :cond_9

    .line 221
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 223
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 229
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 236
    move v0, v2

    .line 237
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Float;

    .line 248
    int-to-float v5, v7

    .line 250
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result v6

    .line 254
    cmpl-float v5, v5, v6

    .line 255
    if-ltz v5, :cond_a

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    move v0, v2

    .line 270
    :cond_a
    if-nez v0, :cond_b

    .line 271
    goto :goto_3

    .line 273
    :cond_b
    move v2, v0

    .line 274
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v0, "dynamicByBatteryTemp: "

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " batteryLevel: "

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, " limitFpsByBattery: "

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, " getChargeStatus(): "

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lr0/e;->b:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 309
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->z()Z

    .line 311
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_c
    :goto_4
    return v2
    .line 325
.end method
