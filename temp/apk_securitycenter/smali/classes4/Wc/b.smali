.class public abstract LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc/b$c;,
        LWc/b$a;,
        LWc/b$b;
    }
.end annotation


# static fields
.field private static final a:D

.field private static final b:[[D

.field private static final c:[[D

.field private static final d:[D

.field private static final e:[D

.field private static final f:[D

.field private static final g:[D

.field private static final h:[D

.field private static final i:[D

.field private static final j:[J

.field private static final k:[J

.field private static final l:[D

.field private static final m:[D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->log(D)D

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, LWc/b;->a:D

    .line 11
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [D

    .line 14
    fill-array-data v1, :array_0

    .line 16
    new-array v2, v0, [D

    .line 19
    fill-array-data v2, :array_1

    .line 21
    new-array v3, v0, [D

    .line 24
    fill-array-data v3, :array_2

    .line 26
    new-array v4, v0, [D

    .line 29
    fill-array-data v4, :array_3

    .line 31
    new-array v5, v0, [D

    .line 34
    fill-array-data v5, :array_4

    .line 36
    new-array v6, v0, [D

    .line 39
    fill-array-data v6, :array_5

    .line 41
    new-array v7, v0, [D

    .line 44
    fill-array-data v7, :array_6

    .line 46
    new-array v8, v0, [D

    .line 49
    fill-array-data v8, :array_7

    .line 51
    new-array v9, v0, [D

    .line 54
    fill-array-data v9, :array_8

    .line 56
    const/16 v10, 0x9

    .line 59
    new-array v10, v10, [[D

    .line 61
    const/4 v11, 0x0

    .line 63
    aput-object v1, v10, v11

    .line 64
    const/4 v1, 0x1

    .line 66
    aput-object v2, v10, v1

    .line 67
    aput-object v3, v10, v0

    .line 69
    const/4 v2, 0x3

    .line 71
    aput-object v4, v10, v2

    .line 72
    const/4 v3, 0x4

    .line 74
    aput-object v5, v10, v3

    .line 75
    const/4 v4, 0x5

    .line 77
    aput-object v6, v10, v4

    .line 78
    const/4 v5, 0x6

    .line 80
    aput-object v7, v10, v5

    .line 81
    const/4 v6, 0x7

    .line 83
    aput-object v8, v10, v6

    .line 84
    const/16 v6, 0x8

    .line 86
    aput-object v9, v10, v6

    .line 88
    sput-object v10, LWc/b;->b:[[D

    .line 90
    new-array v6, v0, [D

    .line 92
    fill-array-data v6, :array_9

    .line 94
    new-array v7, v0, [D

    .line 97
    fill-array-data v7, :array_a

    .line 99
    new-array v8, v0, [D

    .line 102
    fill-array-data v8, :array_b

    .line 104
    new-array v9, v0, [D

    .line 107
    fill-array-data v9, :array_c

    .line 109
    new-array v10, v0, [D

    .line 112
    fill-array-data v10, :array_d

    .line 114
    new-array v12, v0, [D

    .line 117
    fill-array-data v12, :array_e

    .line 119
    new-array v5, v5, [[D

    .line 122
    aput-object v6, v5, v11

    .line 124
    aput-object v7, v5, v1

    .line 126
    aput-object v8, v5, v0

    .line 128
    aput-object v9, v5, v2

    .line 130
    aput-object v10, v5, v3

    .line 132
    aput-object v12, v5, v4

    .line 134
    sput-object v5, LWc/b;->c:[[D

    .line 136
    const/16 v1, 0xe

    .line 138
    new-array v2, v1, [D

    .line 140
    fill-array-data v2, :array_f

    .line 142
    sput-object v2, LWc/b;->d:[D

    .line 145
    new-array v2, v1, [D

    .line 147
    fill-array-data v2, :array_10

    .line 149
    sput-object v2, LWc/b;->e:[D

    .line 152
    new-array v2, v1, [D

    .line 154
    fill-array-data v2, :array_11

    .line 156
    sput-object v2, LWc/b;->f:[D

    .line 159
    new-array v2, v1, [D

    .line 161
    fill-array-data v2, :array_12

    .line 163
    sput-object v2, LWc/b;->g:[D

    .line 166
    new-array v2, v1, [D

    .line 168
    fill-array-data v2, :array_13

    .line 170
    sput-object v2, LWc/b;->h:[D

    .line 173
    new-array v2, v1, [D

    .line 175
    fill-array-data v2, :array_14

    .line 177
    sput-object v2, LWc/b;->i:[D

    .line 180
    const/16 v2, 0x12

    .line 182
    new-array v2, v2, [J

    .line 184
    fill-array-data v2, :array_15

    .line 186
    sput-object v2, LWc/b;->j:[J

    .line 189
    new-array v0, v0, [J

    .line 191
    fill-array-data v0, :array_16

    .line 193
    sput-object v0, LWc/b;->k:[J

    .line 196
    new-array v0, v1, [D

    .line 198
    fill-array-data v0, :array_17

    .line 200
    sput-object v0, LWc/b;->l:[D

    .line 203
    new-array v0, v4, [D

    .line 205
    fill-array-data v0, :array_18

    .line 207
    sput-object v0, LWc/b;->m:[D

    .line 210
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3b1b6a1c267a4b13L    # 5.669184079525E-24
    .end array-data

    .line 214
    :array_1
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    .line 226
    :array_2
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e555555554bc4dfL    # 1.986821492305628E-8
    .end array-data

    .line 238
    :array_3
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x42cd3e694bd1e228L    # -6.663542893624021E-14
    .end array-data

    .line 250
    :array_4
    .array-data 8
        0x3fc9999980000000L    # 0.19999998807907104
        0x3e4999ab97c05f95L    # 1.1921056801463227E-8
    .end array-data

    .line 262
    :array_5
    .array-data 8
        -0x403aaaaac0000000L    # -0.1666666567325592
        -0x41bf3fad3df74b94L    # -7.800414592973399E-9
    .end array-data

    .line 274
    :array_6
    .array-data 8
        0x3fc2492480000000L    # 0.1428571343421936
        0x3e38443f9cfb0f62L    # 5.650007086920087E-9
    .end array-data

    .line 286
    :array_7
    .array-data 8
        -0x403fff2bc0000000L    # -0.12502530217170715
        -0x422b8a4dddba2203L    # -7.44321345601866E-11
    .end array-data

    .line 298
    :array_8
    .array-data 8
        0x3fbc738b80000000L    # 0.11113807559013367
        0x3e43cc7f8d7f1d27L    # 9.219544613762692E-9
    .end array-data

    .line 310
    :array_9
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x44adc4d4b7a5f493L    # -6.032174644509064E-23
    .end array-data

    .line 322
    :array_a
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    .line 334
    :array_b
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e55555197ea2f51L    # 1.9868161777724352E-8
    .end array-data

    .line 346
    :array_c
    .array-data 8
        -0x4030000040000000L    # -0.2499999701976776
        -0x41a03fd729481089L    # -2.957007209750105E-8
    .end array-data

    .line 358
    :array_d
    .array-data 8
        0x3fc99995c0000000L    # 0.19999954104423523
        0x3de5c2091d0952dfL    # 1.5830993332061267E-10
    .end array-data

    .line 370
    :array_e
    .array-data 8
        -0x403ab85c00000000L    # -0.16624879837036133
        -0x41a40be07956f7d9L    # -2.6033824355191673E-8
    .end array-data

    .line 382
    :array_f
    .array-data 8
        0x0
        0x3fbfeaaf00000000L    # 0.1246747374534607
        0x3fcfaaeec0000000L
        0x3fd7710240000000L    # 0.366272509098053
        0x3fdeaee880000000L    # 0.4794255495071411
        0x3fe2b91e00000000L    # 0.5850973129272461
        0x3fe5cffc00000000L    # 0.6816387176513672
        0x3fe88fb780000000L    # 0.7675435543060303
        0x3feaed5480000000L    # 0.8414709568023682
        0x3fecdf6040000000L    # 0.902267575263977
        0x3fee5e1500000000L    # 0.9489846229553223
        0x3fef6379c0000000L    # 0.9808930158615112
        0x3fefeb7a80000000L    # 0.9974949359893799
        0x3feff3f800000000L    # 0.9985313415527344
    .end array-data

    :array_10
    .array-data 8
        0x0
        -0x41ce86ee35ca069bL    # -4.068233003401932E-9
        0x3e44f31576ba89dfL    # 9.755392680573412E-9
        0x3e55764213d22a52L    # 1.9987994582857286E-8
        -0x41b8960bdfd0ec98L    # -1.0902938113007961E-8
        -0x419a88421d817238L    # -3.9986783938944604E-8
        0x3e66bf8f0d65b2c7L    # 4.23719669792332E-8
        -0x41940b8da1ad99e2L    # -5.207000323380292E-8
        0x3e5e1219dc0831baL    # 2.800552834259E-8
        0x3e54395b9ba52bdeL    # 1.883511811213715E-8
        -0x41d11418c1f26420L
        0x3e6619369d5ac9deL    # 4.116164446561962E-8
        0x3e6b2c6d8ade6d02L    # 5.0614674548127384E-8
        -0x41ee9934d7791580L    # -1.0129027912496858E-9
    .end array-data

    :array_11
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fefc01540000000L    # 0.9921976327896118
        0x3fef015480000000L    # 0.9689123630523682
        0x3fedc6b800000000L    # 0.9305076599121094
        0x3fec152800000000L    # 0.8775825500488281
        0x3fe9f36900000000L    # 0.8109631538391113
        0x3fe769fec0000000L    # 0.7316888570785522
        0x3fe4830bc0000000L    # 0.6409968137741089
        0x3fe14a2800000000L    # 0.5403022766113281
        0x3fdb986580000000L    # 0.4311765432357788
        0x3fd42e3dc0000000L    # 0.3153223395347595
        0x3fc8e6f080000000L    # 0.19454771280288696
        0x3fb21bd540000000L    # 0.07073719799518585
        -0x405442e500000000L    # -0.05417713522911072
    .end array-data

    :array_12
    .array-data 8
        0x0
        0x3e627d5bd36da3cdL    # 3.4439717236742845E-8
        0x3e6f7deea174f07aL    # 5.865827662008209E-8
        -0x419b9959120a59b2L    # -3.7999795083850525E-8
        0x3e496df53e76deeeL    # 1.184154459111628E-8
        -0x419d912f84b8b7f8L    # -3.43338934259355E-8
        0x3e4954847b9f5d96L    # 1.1795268640216787E-8
        0x3e67d4ceb377de00L    # 4.438921624363781E-8
        0x3e5f6a0d17247090L    # 2.925681159240093E-8
        -0x41a39d05959b3904L    # -2.6437112632041807E-8
        0x3e588bd951d9589eL    # 2.2860509143963117E-8
        -0x41cb530fac069102L    # -4.813899778443457E-9
        0x3e2f8bf34e87d450L    # 3.6725170580355583E-9
        0x3debc96115437580L    # 2.0217439756338078E-10
    .end array-data

    :array_13
    .array-data 8
        0x0
        0x3fc01577c0000000L    # 0.1256551444530487
        0x3fd05785c0000000L    # 0.25534194707870483
        0x3fd9312d80000000L    # 0.3936265707015991
        0x3fe17b4f40000000L    # 0.5463024377822876
        0x3fe7166680000000L    # 0.7214844226837158
        0x3fedcfa380000000L    # 0.9315965175628662
        0x3ff328a380000000L    # 1.1974215507507324
        0x3ff8eb2440000000L    # 1.5574076175689697
        0x4000bd9600000000L    # 2.092571258544922
        0x4008139940000000L    # 3.0095696449279785
        0x40142aebc0000000L    # 5.041914939880371
        0x402c33ed40000000L    # 14.101419448852539
        -0x3fcd91b300000000L    # -18.430862426757812
    .end array-data

    :array_14
    .array-data 8
        0x0
        -0x41bf1511a4e045a1L    # -7.877917738262007E-9
        -0x41a43c4c55e63940L    # -2.5857668567479893E-8
        0x3e366fe2bf10b114L    # 5.2240336371356666E-9
        0x3e6bf3474a431796L    # 5.206150291559893E-8
        0x3e53a83ddf05d806L    # 1.8307188599677033E-8
        -0x419110eeebe0c3faL    # -5.7618793749770706E-8
        0x3e75115a5dbf6d33L    # 7.848361555046424E-8
        0x3e7cbee3a5b8acc8L    # 1.0708593250394448E-7
        0x3e532451b242ac7cL    # 1.7827257129423813E-8
        0x3e5f118d40a85840L    # 2.893485277253286E-8
        0x3e953f29e3a7b3e9L    # 3.1660099222737955E-7
        0x3ea0b887775a6a07L    # 4.983191803254889E-7
        -0x41697a3ba64a83f0L    # -3.356118100840571E-7
    .end array-data

    :array_15
    .array-data 8
        0x28be60db9391054aL
        0x7f09d5f47d4d3770L    # 8.858637187045085E303
        0x36d8a5664f10e410L    # 1.726826568726609E-44
        0x7f9458eaf7aef158L    # 3.5720961930666036E306
        0x6dc91b8e909374b8L    # 7.090433745230334E220
        0x1924bba82746487L
        0x3f877ac72c4a69cfL    # 0.011464649237770267
        -0x45df7282b4512edfL    # -1.044621797628068E-28
        0x3a671c09ad17df90L    # 2.333465466106487E-27
        0x4e64758e60d4ce7dL    # 4.412632339855038E69
        0x272117e2ef7e4a0eL    # 3.309770029673895E-120
        -0x3801da00087e99fdL    # -6.4118634369864365E38
        -0x4343b9d297d64b9L    # -2.114058060274595E288
        -0x24b2604c360d3d93L    # -6.5709692303435024E131
        -0x2c2e702658680575L    # -5.861253522665201E95
        0x5d49eeb1faf97c5eL    # 2.470533517408828E141
        -0x30be31821d6b5b46L    # -6.292310740746215E73
        -0x6501281400000000L    # -1.189283686241432E-178
    .end array-data

    :array_16
    .array-data 8
        -0x36f0255dde973dccL    # -8.879609370493449E43
        -0x3b399d747f23e32fL    # -2.114197916374807E23
    .end array-data

    :array_17
    .array-data 8
        0x0
        0x3fc0000000000000L    # 0.125
        0x3fd0000000000000L    # 0.25
        0x3fd8000000000000L    # 0.375
        0x3fe0000000000000L    # 0.5
        0x3fe4000000000000L    # 0.625
        0x3fe8000000000000L    # 0.75
        0x3fec000000000000L    # 0.875
        0x3ff0000000000000L    # 1.0
        0x3ff2000000000000L    # 1.125
        0x3ff4000000000000L    # 1.25
        0x3ff6000000000000L    # 1.375
        0x3ff8000000000000L    # 1.5
        0x3ffa000000000000L    # 1.625
    .end array-data

    :array_18
    .array-data 8
        0x3fe428a2f98d728bL    # 0.6299605249474366
        0x3fe965fea53d6e3dL    # 0.7937005259840998
        0x3ff0000000000000L    # 1.0
        0x3ff428a2f98d728bL    # 1.2599210498948732
        0x3ff965fea53d6e3cL    # 1.5874010519681994
    .end array-data
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    move-result-wide p0

    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0
    .line 16
.end method

.method public static b(J)J
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    ushr-long v0, p0, v0

    .line 4
    not-long v2, v0

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    add-long/2addr v2, v4

    .line 9
    xor-long/2addr p0, v2

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static c(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, LWc/b;->d(DD[D)D

    .line 5
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
.end method

.method private static d(DD[D)D
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    move-wide/from16 v2, p2

    .line 4
    move-object/from16 v4, p4

    .line 6
    double-to-int v5, v0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    cmpg-double v8, v0, v6

    .line 11
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-gez v8, :cond_6

    .line 17
    const-wide v13, -0x3f78b00000000000L    # -746.0

    .line 19
    cmpg-double v8, v0, v13

    .line 24
    if-gez v8, :cond_1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    aput-wide v6, v4, v12

    .line 30
    aput-wide v6, v4, v11

    .line 32
    :cond_0
    return-wide v6

    .line 34
    :cond_1
    const/16 v8, -0x2c5

    .line 35
    if-ge v5, v8, :cond_3

    .line 37
    const-wide v5, 0x4044188000000000L    # 40.19140625

    .line 39
    add-double/2addr v0, v5

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, LWc/b;->d(DD[D)D

    .line 45
    move-result-wide v0

    .line 48
    const-wide v2, 0x438fa553a68e6b40L    # 2.8504009514401178E17

    .line 49
    div-double/2addr v0, v2

    .line 54
    if-eqz v4, :cond_2

    .line 55
    aget-wide v5, v4, v12

    .line 57
    div-double/2addr v5, v2

    .line 59
    aput-wide v5, v4, v12

    .line 60
    aget-wide v5, v4, v11

    .line 62
    div-double/2addr v5, v2

    .line 64
    aput-wide v5, v4, v11

    .line 65
    :cond_2
    return-wide v0

    .line 67
    :cond_3
    if-ne v5, v8, :cond_5

    .line 68
    const-wide v5, 0x3ff7e80000000000L    # 1.494140625

    .line 70
    add-double/2addr v0, v5

    .line 75
    invoke-static {v0, v1, v2, v3, v4}, LWc/b;->d(DD[D)D

    .line 76
    move-result-wide v0

    .line 79
    const-wide v2, 0x4011d270274c83abL    # 4.455505956692757

    .line 80
    div-double/2addr v0, v2

    .line 85
    if-eqz v4, :cond_4

    .line 86
    aget-wide v5, v4, v12

    .line 88
    div-double/2addr v5, v2

    .line 90
    aput-wide v5, v4, v12

    .line 91
    aget-wide v5, v4, v11

    .line 93
    div-double/2addr v5, v2

    .line 95
    aput-wide v5, v4, v11

    .line 96
    :cond_4
    return-wide v0

    .line 98
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    const/16 v8, 0x2c5

    .line 102
    if-le v5, v8, :cond_8

    .line 104
    if-eqz v4, :cond_7

    .line 106
    aput-wide v9, v4, v12

    .line 108
    aput-wide v6, v4, v11

    .line 110
    :cond_7
    return-wide v9

    .line 112
    :cond_8
    :goto_0
    invoke-static {}, LWc/b$b;->a()[D

    .line 113
    move-result-object v8

    .line 116
    add-int/lit16 v13, v5, 0x2ee

    .line 117
    aget-wide v14, v8, v13

    .line 119
    invoke-static {}, LWc/b$b;->b()[D

    .line 121
    move-result-object v8

    .line 124
    aget-wide v16, v8, v13

    .line 125
    int-to-double v11, v5

    .line 127
    sub-double v18, v0, v11

    .line 128
    const-wide/high16 v20, 0x4090000000000000L    # 1024.0

    .line 130
    mul-double v6, v18, v20

    .line 132
    double-to-int v5, v6

    .line 134
    invoke-static {}, LWc/b$a;->a()[D

    .line 135
    move-result-object v6

    .line 138
    aget-wide v18, v6, v5

    .line 139
    invoke-static {}, LWc/b$a;->b()[D

    .line 141
    move-result-object v6

    .line 144
    aget-wide v22, v6, v5

    .line 145
    int-to-double v5, v5

    .line 147
    div-double v5, v5, v20

    .line 148
    add-double/2addr v11, v5

    .line 150
    sub-double/2addr v0, v11

    .line 151
    const-wide v5, 0x3fa5580030b20837L    # 0.04168701738764507

    .line 152
    mul-double/2addr v5, v0

    .line 157
    const-wide v11, 0x3fc55555329ee223L    # 0.1666666505023083

    .line 158
    add-double/2addr v5, v11

    .line 163
    mul-double/2addr v5, v0

    .line 164
    const-wide v11, 0x3fe0000000009631L    # 0.5000000000042687

    .line 165
    add-double/2addr v5, v11

    .line 170
    mul-double/2addr v5, v0

    .line 171
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 172
    add-double/2addr v5, v11

    .line 174
    mul-double/2addr v5, v0

    .line 175
    const-wide v0, -0x4418bd44dd9ed4efL    # -3.940510424527919E-20

    .line 176
    add-double/2addr v5, v0

    .line 181
    mul-double v0, v14, v18

    .line 182
    mul-double v14, v14, v22

    .line 184
    mul-double v18, v18, v16

    .line 186
    add-double v14, v14, v18

    .line 188
    mul-double v16, v16, v22

    .line 190
    add-double v14, v14, v16

    .line 192
    add-double v11, v14, v0

    .line 194
    cmpl-double v7, v11, v9

    .line 196
    if-nez v7, :cond_9

    .line 198
    return-wide v9

    .line 200
    :cond_9
    const-wide/16 v9, 0x0

    .line 201
    cmpl-double v7, v2, v9

    .line 203
    if-eqz v7, :cond_a

    .line 205
    mul-double v9, v11, v2

    .line 207
    mul-double v16, v9, v5

    .line 209
    add-double v16, v16, v9

    .line 211
    mul-double v9, v11, v5

    .line 213
    add-double v16, v16, v9

    .line 215
    add-double v16, v16, v14

    .line 217
    add-double v16, v16, v0

    .line 219
    goto :goto_1

    .line 221
    :cond_a
    mul-double v9, v11, v5

    .line 222
    add-double/2addr v9, v14

    .line 224
    add-double v16, v9, v0

    .line 225
    :goto_1
    if-eqz v4, :cond_b

    .line 227
    const/4 v7, 0x0

    .line 229
    aput-wide v0, v4, v7

    .line 230
    mul-double v0, v11, v2

    .line 232
    mul-double v2, v0, v5

    .line 234
    add-double/2addr v2, v0

    .line 236
    mul-double/2addr v11, v5

    .line 237
    add-double/2addr v2, v11

    .line 238
    add-double/2addr v2, v14

    .line 239
    const/4 v0, 0x1

    .line 240
    aput-wide v2, v4, v0

    .line 241
    :cond_b
    return-wide v16
    .line 243
.end method

.method public static e(D)D
    .locals 4

    .line 1
    cmpl-double v0, p0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-wide p0

    .line 6
    :cond_0
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 7
    cmpl-double v0, p0, v0

    .line 9
    if-gez v0, :cond_4

    .line 11
    const-wide/high16 v0, -0x3cd0000000000000L    # -4.503599627370496E15

    .line 13
    cmpg-double v0, p0, v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    double-to-long v0, p0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    cmpg-double v2, p0, v2

    .line 23
    if-gez v2, :cond_2

    .line 25
    long-to-double v2, v0

    .line 27
    cmpl-double v2, v2, p0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    sub-long/2addr v0, v2

    .line 34
    :cond_2
    const-wide/16 v2, 0x0

    .line 35
    cmp-long v2, v0, v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    long-to-double v0, v0

    .line 41
    mul-double/2addr p0, v0

    .line 42
    return-wide p0

    .line 43
    :cond_3
    long-to-double p0, v0

    .line 44
    :cond_4
    :goto_0
    return-wide p0
    .line 45
.end method

.method public static f(D)D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LWc/b;->g(D[D)D

    .line 3
    move-result-wide p0

    .line 6
    return-wide p0
    .line 7
.end method

.method private static g(D[D)D
    .locals 23

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v2, p0, v0

    .line 4
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide v3

    .line 10
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide v5

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    and-long/2addr v7, v5

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    cmp-long v7, v7, v9

    .line 20
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_1

    .line 23
    cmpl-double v7, p0, p0

    .line 25
    if-eqz v7, :cond_3

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    if-eqz p2, :cond_2

    .line 33
    aput-wide v0, p2, v8

    .line 35
    :cond_2
    return-wide v0

    .line 37
    :cond_3
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    cmpl-double v7, p0, v11

    .line 40
    if-nez v7, :cond_5

    .line 42
    if-eqz p2, :cond_4

    .line 44
    aput-wide v11, p2, v8

    .line 46
    :cond_4
    return-wide v11

    .line 48
    :cond_5
    const/16 v7, 0x34

    .line 49
    shr-long v11, v5, v7

    .line 51
    long-to-int v7, v11

    .line 53
    add-int/lit16 v7, v7, -0x3ff

    .line 54
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    and-long/2addr v11, v5

    .line 58
    cmp-long v11, v11, v9

    .line 59
    const/4 v12, 0x1

    .line 61
    if-nez v11, :cond_8

    .line 62
    if-nez v2, :cond_7

    .line 64
    if-eqz p2, :cond_6

    .line 66
    aput-wide v3, p2, v8

    .line 68
    :cond_6
    return-wide v3

    .line 70
    :cond_7
    shl-long v2, v5, v12

    .line 71
    move-wide v5, v2

    .line 73
    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    .line 74
    and-long/2addr v2, v5

    .line 76
    cmp-long v2, v2, v9

    .line 77
    if-nez v2, :cond_8

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 81
    shl-long/2addr v5, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 85
    const/4 v4, -0x1

    .line 87
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 88
    if-eq v7, v4, :cond_9

    .line 90
    if-nez v7, :cond_b

    .line 92
    :cond_9
    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    .line 94
    cmpg-double v4, p0, v13

    .line 99
    if-gez v4, :cond_b

    .line 101
    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    .line 103
    cmpl-double v4, p0, v13

    .line 108
    if-lez v4, :cond_b

    .line 110
    if-nez p2, :cond_b

    .line 112
    sub-double v0, p0, v2

    .line 114
    mul-double v2, v0, v9

    .line 116
    add-double v4, v0, v2

    .line 118
    sub-double/2addr v4, v2

    .line 120
    sub-double/2addr v0, v4

    .line 121
    sget-object v2, LWc/b;->b:[[D

    .line 122
    array-length v3, v2

    .line 124
    sub-int/2addr v3, v12

    .line 125
    aget-object v3, v2, v3

    .line 126
    aget-wide v6, v3, v8

    .line 128
    aget-wide v13, v3, v12

    .line 130
    array-length v2, v2

    .line 132
    add-int/lit8 v2, v2, -0x2

    .line 133
    :goto_1
    if-ltz v2, :cond_a

    .line 135
    mul-double v15, v6, v4

    .line 137
    mul-double/2addr v6, v0

    .line 139
    mul-double v17, v13, v4

    .line 140
    add-double v6, v6, v17

    .line 142
    mul-double/2addr v13, v0

    .line 144
    add-double/2addr v6, v13

    .line 145
    mul-double v13, v15, v9

    .line 146
    add-double v17, v15, v13

    .line 148
    sub-double v17, v17, v13

    .line 150
    sub-double v15, v15, v17

    .line 152
    add-double/2addr v15, v6

    .line 154
    sget-object v3, LWc/b;->b:[[D

    .line 155
    aget-object v3, v3, v2

    .line 157
    aget-wide v6, v3, v8

    .line 159
    add-double v17, v17, v6

    .line 161
    aget-wide v6, v3, v12

    .line 163
    add-double/2addr v15, v6

    .line 165
    mul-double v6, v17, v9

    .line 166
    add-double v13, v17, v6

    .line 168
    sub-double v6, v13, v6

    .line 170
    sub-double v17, v17, v6

    .line 172
    add-double v13, v17, v15

    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 176
    goto :goto_1

    .line 178
    :cond_a
    mul-double v2, v6, v4

    .line 179
    mul-double/2addr v6, v0

    .line 181
    mul-double/2addr v4, v13

    .line 182
    add-double/2addr v6, v4

    .line 183
    mul-double/2addr v13, v0

    .line 184
    add-double/2addr v6, v13

    .line 185
    mul-double/2addr v9, v2

    .line 186
    add-double v0, v2, v9

    .line 187
    sub-double/2addr v0, v9

    .line 189
    sub-double/2addr v2, v0

    .line 190
    add-double/2addr v2, v6

    .line 191
    add-double/2addr v0, v2

    .line 192
    return-wide v0

    .line 193
    :cond_b
    invoke-static {}, LWc/b$c;->a()[[D

    .line 194
    move-result-object v4

    .line 197
    const-wide v13, 0xffc0000000000L

    .line 198
    and-long/2addr v13, v5

    .line 203
    const/16 v11, 0x2a

    .line 204
    shr-long v0, v13, v11

    .line 206
    long-to-int v0, v0

    .line 208
    aget-object v0, v4, v0

    .line 209
    const-wide v17, 0x3ffffffffffL

    .line 211
    and-long v4, v5, v17

    .line 216
    long-to-double v4, v4

    .line 218
    const-wide/high16 v17, 0x4330000000000000L    # 4.503599627370496E15

    .line 219
    long-to-double v13, v13

    .line 221
    add-double v13, v13, v17

    .line 222
    div-double v17, v4, v13

    .line 224
    if-eqz p2, :cond_d

    .line 226
    mul-double v1, v17, v9

    .line 228
    add-double v19, v17, v1

    .line 230
    sub-double v19, v19, v1

    .line 232
    sub-double v17, v17, v19

    .line 234
    mul-double v1, v19, v13

    .line 236
    sub-double/2addr v4, v1

    .line 238
    mul-double v1, v17, v13

    .line 239
    sub-double/2addr v4, v1

    .line 241
    div-double/2addr v4, v13

    .line 242
    add-double v17, v17, v4

    .line 243
    sget-object v1, LWc/b;->c:[[D

    .line 245
    array-length v2, v1

    .line 247
    sub-int/2addr v2, v12

    .line 248
    aget-object v2, v1, v2

    .line 249
    aget-wide v3, v2, v8

    .line 251
    aget-wide v5, v2, v12

    .line 253
    array-length v1, v1

    .line 255
    add-int/lit8 v1, v1, -0x2

    .line 256
    :goto_2
    if-ltz v1, :cond_c

    .line 258
    mul-double v13, v3, v19

    .line 260
    mul-double v3, v3, v17

    .line 262
    mul-double v21, v5, v19

    .line 264
    add-double v3, v3, v21

    .line 266
    mul-double v5, v5, v17

    .line 268
    add-double/2addr v3, v5

    .line 270
    mul-double v5, v13, v9

    .line 271
    add-double v21, v13, v5

    .line 273
    sub-double v21, v21, v5

    .line 275
    sub-double v13, v13, v21

    .line 277
    add-double/2addr v13, v3

    .line 279
    sget-object v2, LWc/b;->c:[[D

    .line 280
    aget-object v2, v2, v1

    .line 282
    aget-wide v3, v2, v8

    .line 284
    add-double v21, v21, v3

    .line 286
    aget-wide v3, v2, v12

    .line 288
    add-double/2addr v13, v3

    .line 290
    mul-double v2, v21, v9

    .line 291
    add-double v4, v21, v2

    .line 293
    sub-double v3, v4, v2

    .line 295
    sub-double v21, v21, v3

    .line 297
    add-double v5, v21, v13

    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 301
    goto :goto_2

    .line 303
    :cond_c
    mul-double v1, v3, v19

    .line 304
    mul-double v3, v3, v17

    .line 306
    mul-double v19, v19, v5

    .line 308
    add-double v3, v3, v19

    .line 310
    mul-double v5, v5, v17

    .line 312
    add-double/2addr v3, v5

    .line 314
    add-double v5, v1, v3

    .line 315
    sub-double v1, v5, v1

    .line 317
    sub-double/2addr v1, v3

    .line 319
    neg-double v1, v1

    .line 320
    goto :goto_3

    .line 321
    :cond_d
    const-wide v4, -0x403ab85bc817c0f3L    # -0.16624882440418567

    .line 322
    mul-double v4, v4, v17

    .line 327
    const-wide v9, 0x3fc99995c0570824L    # 0.19999954120254515

    .line 329
    add-double/2addr v4, v9

    .line 334
    mul-double v4, v4, v17

    .line 335
    const-wide v9, -0x40300000007fae53L    # -0.2499999997677497

    .line 337
    add-double/2addr v4, v9

    .line 342
    mul-double v4, v4, v17

    .line 343
    const-wide v9, 0x3fd5555555555198L    # 0.3333333333332802

    .line 345
    add-double/2addr v4, v9

    .line 350
    mul-double v4, v4, v17

    .line 351
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 353
    add-double/2addr v4, v9

    .line 355
    mul-double v4, v4, v17

    .line 356
    add-double/2addr v4, v2

    .line 358
    mul-double v5, v4, v17

    .line 359
    const-wide/16 v1, 0x0

    .line 361
    :goto_3
    int-to-double v3, v7

    .line 363
    const-wide v9, 0x3fe62e42c0000000L    # 0.6931470632553101

    .line 364
    mul-double/2addr v9, v3

    .line 369
    aget-wide v13, v0, v8

    .line 370
    add-double v17, v9, v13

    .line 372
    sub-double v9, v17, v9

    .line 374
    sub-double/2addr v9, v13

    .line 376
    neg-double v9, v9

    .line 377
    const-wide/16 v13, 0x0

    .line 378
    add-double/2addr v9, v13

    .line 380
    add-double v13, v17, v5

    .line 381
    sub-double v15, v13, v17

    .line 383
    sub-double v5, v15, v5

    .line 385
    neg-double v5, v5

    .line 387
    add-double/2addr v9, v5

    .line 388
    const-wide v5, 0x3e7f7d1cf79abc9eL    # 1.1730463525082348E-7

    .line 389
    mul-double/2addr v3, v5

    .line 394
    add-double v5, v13, v3

    .line 395
    sub-double v13, v5, v13

    .line 397
    sub-double/2addr v13, v3

    .line 399
    neg-double v3, v13

    .line 400
    add-double/2addr v9, v3

    .line 401
    aget-wide v3, v0, v12

    .line 402
    add-double v13, v5, v3

    .line 404
    sub-double v5, v13, v5

    .line 406
    sub-double/2addr v5, v3

    .line 408
    neg-double v3, v5

    .line 409
    add-double/2addr v9, v3

    .line 410
    add-double v3, v13, v1

    .line 411
    sub-double v5, v3, v13

    .line 413
    sub-double/2addr v5, v1

    .line 415
    neg-double v0, v5

    .line 416
    add-double/2addr v9, v0

    .line 417
    if-eqz p2, :cond_e

    .line 418
    aput-wide v3, p2, v8

    .line 420
    aput-wide v9, p2, v12

    .line 422
    :cond_e
    add-double/2addr v3, v9

    .line 424
    return-wide v3
    .line 425
.end method

.method public static h(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    cmpl-double v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 8
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    cmpl-double v2, p0, v0

    .line 13
    if-nez v2, :cond_1

    .line 15
    return-wide v0

    .line 17
    :cond_1
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    cmpl-double v0, p0, v0

    .line 23
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    if-gtz v0, :cond_3

    .line 29
    const-wide v5, -0x414f39085f4a1273L    # -1.0E-6

    .line 31
    cmpg-double v0, p0, v5

    .line 36
    if-gez v0, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    .line 41
    mul-double/2addr v5, p0

    .line 46
    sub-double/2addr v5, v1

    .line 47
    mul-double/2addr v5, p0

    .line 48
    add-double/2addr v5, v3

    .line 49
    mul-double/2addr v5, p0

    .line 50
    return-wide v5

    .line 51
    :cond_3
    :goto_0
    add-double v5, p0, v3

    .line 52
    sub-double v7, v5, v3

    .line 54
    sub-double/2addr v7, p0

    .line 56
    neg-double p0, v7

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [D

    .line 59
    invoke-static {v5, v6, v0}, LWc/b;->g(D[D)D

    .line 61
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 65
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    return-wide v7

    .line 71
    :cond_4
    div-double/2addr p0, v5

    .line 72
    mul-double/2addr v1, p0

    .line 73
    add-double/2addr v1, v3

    .line 74
    mul-double/2addr v1, p0

    .line 75
    const/4 p0, 0x1

    .line 76
    aget-wide p0, v0, p0

    .line 77
    add-double/2addr v1, p0

    .line 79
    const/4 p0, 0x0

    .line 80
    aget-wide p0, v0, p0

    .line 81
    add-double/2addr v1, p0

    .line 83
    return-wide v1
    .line 84
.end method

.method public static i(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method
