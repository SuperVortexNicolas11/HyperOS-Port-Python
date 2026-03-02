.class public Lcom/miui/earthquakewarning/soundplay/CalcCountdown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARRAY:[[F

.field private static final EARTH_RADIUS:D = 6371.0

.field private static final INTERCEPT:[F

.field private static final SLOPE:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->SLOPE:[F

    .line 8
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->INTERCEPT:[F

    .line 16
    const/16 v0, 0x194

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_2

    .line 22
    const/16 v1, 0x194

    .line 25
    new-array v1, v1, [F

    .line 27
    fill-array-data v1, :array_3

    .line 29
    const/16 v2, 0x194

    .line 32
    new-array v2, v2, [F

    .line 34
    fill-array-data v2, :array_4

    .line 36
    const/16 v3, 0x194

    .line 39
    new-array v3, v3, [F

    .line 41
    fill-array-data v3, :array_5

    .line 43
    const/16 v4, 0x194

    .line 46
    new-array v4, v4, [F

    .line 48
    fill-array-data v4, :array_6

    .line 50
    const/16 v5, 0x194

    .line 53
    new-array v5, v5, [F

    .line 55
    fill-array-data v5, :array_7

    .line 57
    const/16 v6, 0x194

    .line 60
    new-array v6, v6, [F

    .line 62
    fill-array-data v6, :array_8

    .line 64
    const/4 v7, 0x7

    .line 67
    new-array v7, v7, [[F

    .line 68
    const/4 v8, 0x0

    .line 70
    aput-object v0, v7, v8

    .line 71
    const/4 v0, 0x1

    .line 73
    aput-object v1, v7, v0

    .line 74
    const/4 v0, 0x2

    .line 76
    aput-object v2, v7, v0

    .line 77
    const/4 v0, 0x3

    .line 79
    aput-object v3, v7, v0

    .line 80
    const/4 v0, 0x4

    .line 82
    aput-object v4, v7, v0

    .line 83
    const/4 v0, 0x5

    .line 85
    aput-object v5, v7, v0

    .line 86
    const/4 v0, 0x6

    .line 88
    aput-object v6, v7, v0

    .line 89
    sput-object v7, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->ARRAY:[[F

    .line 91
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3e6ef40a
        0x3e6f1351
        0x3e6ef4e4
        0x3e6ef4e9
        0x3e6ef4b7
        0x3e6ef444
        0x3e6ef411
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x410912a5
        0x40f11161
        0x40d55d66
        0x410901aa
        0x40fc17c8
        0x40e61cc3
        0x40d02d35
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x0
        0x0
        0x412a3127    # 10.637f
        0x0
        0x0
        0x41b21cac    # 22.264f
        0x417bced9    # 15.738f
        0x40d3ced9    # 6.619f
        0x0
        0x42321ba6    # 44.527f
        0x41a6b646    # 20.839f
        0x4153ced9    # 13.238f
        0x0
        0x4285947b    # 66.79f
        0x41cf851f    # 25.94f
        0x419edb23    # 19.857f
        0x0
        0x42b21b23
        0x41f853f8    # 31.041f
        0x41d3ced9    # 26.476f
        0x0
        0x42dea0c5
        0x42109168
        0x42046148
        0x0
        0x430592b0
        0x4224f8d5    # 41.243f
        0x421edb23    # 39.714f
        0x0
        0x431bd4fe    # 155.832f
        0x42395f3b
        0x423954fe    # 46.333f
        0x0
        0x43321687
        0x424dc6a8    # 51.444f
        0x4253ced9    # 52.952f
        0x0
        0x4348578d
        0x42622e14
        0x426e48b4    # 59.571f
        0x0
        0x435e9810
        0x42769581    # 61.646f
        0x42846148    # 66.19f
        0x0
        0x4374d78d
        0x42857e77
        0x42919e35
        0x0
        0x43858b44
        0x428fb22d    # 71.848f
        0x429edb23
        0x0
        0x4390aa5e
        0x4299e5e3
        0x42ac1810
        0x0
        0x439bc8f6    # 311.57f
        0x42a4199a    # 82.05f
        0x42b954fe    # 92.666f
        0x0
        0x43a6e72b    # 333.806f
        0x42ae4ccd    # 87.15f
        0x42c691ec
        0x0
        0x43b204bc
        0x42b88083    # 92.251f
        0x42d3ced9    # 105.904f
        0x0
        0x43bd21cb
        0x42c2b439
        0x42e10bc7
        0x0
        0x43c83e35
        0x42cce7f0
        0x42ee48b4
        0x0
        0x43d35a1d    # 422.704f
        0x42d71ba6    # 107.554f
        0x42fb85a2
        0x0
        0x43de753f
        0x42e14f5c
        0x43046148    # 132.38f
        0x0
        0x43e98fbe
        0x42eb8312
        0x430affbe
        0x0
        0x43f4a979
        0x42f5b6c9
        0x43119e35
        0x0
        0x43ffc26f
        0x42ffe9fc    # 127.957f
        0x43183cac    # 152.237f
        0x0
        0x44056d50
        0x43050ed9
        0x431edb23
        0x0
        0x440af906
        0x430a28b4
        0x4325799a
        0x0
        0x44108439
        0x430f428f    # 143.26f
        0x432c1810
        0x0
        0x44160f0a
        0x43145c6a
        0x4332b687
        0x0
        0x441b9958
        0x43197646
        0x433954fe    # 185.332f
        0x0
        0x44212333
        0x431e9021
        0x433ff375
        0x0
        0x4426ac8b
        0x4323a9ba
        0x434691ec    # 198.57f
        0x0
        0x442c3560
        0x4328c396
        0x434d3062
        0x0
        0x4431bda2
        0x432ddd71
        0x4353ced9
        0x0
        0x44374560
        0x4332f74c
        0x435a6d50
        0x0
        0x443ccc8b
        0x43381127
        0x43610bc7
        0x0
        0x44425323
        0x433d2b02    # 189.168f
        0x4367a9fc
        0x0
        0x4447d917
        0x434244dd
        0x436e4873
        0x0
        0x444d5e66
        0x43475eb8    # 199.37f
        0x4374e6e9
        0x0
        0x4452e312
        0x434c7852    # 204.47f
        0x437b8560
        0x0
        0x4458672b    # 865.612f
        0x4351922d    # 209.571f
        0x438111ec
        0x0
        0x445dea7f
        0x4356ac08
        0x43846127
        0x0
        0x44636d2f
        0x435bc5e3
        0x4387b062
        0x0
        0x4468ef2b    # 931.737f
        0x4360dfbe
        0x438aff9e
        0x0
        0x446e7062
        0x4365f99a
        0x438e4ed9
        0x0
        0x4473f0e5
        0x436b1375
        0x43919e14
        0x0
        0x44797093
        0x43702d0e
        0x4394ed50
        0x0
        0x447eef8d
        0x437546e9
        0x43983c8b
        0x0
        0x448236d9
        0x437a60c5
        0x439b8bc7
        0x0
        0x4484f589
        0x437f7aa0
        0x439edb02
        0x0
        0x4487b3c7
        0x43824a3d
        0x43a22a3d
        0x0
        0x448a71a2
        0x4384d72b    # 265.681f
        0x43a57979
        0x0
        0x448d2f02
        0x43876419
        0x43a8c8b4
        0x0
        0x448fec00    # 1151.375f
        0x4389f0e5
        0x43ac17f0
        0x0
        0x4492a883
        0x438c7dd3
        0x43af672b    # 350.806f
        0x0
        0x4495648b
        0x438f0ac1
        0x43b2b666
        0x0
        0x44982029
        0x439197ae
        0x43b605a2
        0x0
        0x449adb44
        0x4394249c
        0x43b954dd
        0x0
        0x449d95e3
        0x4396b189
        0x43bca419
        0x0
        0x44a05008
        0x43993e77
        0x43bff354    # 383.901f
        0x0
        0x44a309aa
        0x439bcb64
        0x43c3428f
        0x0
        0x44a5c2d1
        0x439e5831
        0x43c691cb
        0x0
        0x44a87b6d
        0x43a0e51f    # 321.79f
        0x43c9e106
        0x0
        0x44ab3385
        0x43a3720c
        0x43cd3042
        0x0
        0x44adeb12
        0x43a5fefa
        0x43d07f7d
        0x0
        0x44b0a214
        0x43a88be7
        0x43d3ceb8
        0x0
        0x44b3588b
        0x43ab18d5    # 342.194f
        0x43d71df4
        0x0
        0x44b60e77
        0x43ada5c3
        0x43da6d2f
        0x0
        0x44b8c3c7
        0x43b032b0
        0x43ddbc6a
        0x0
        0x44bb788b
        0x43b2bf7d
        0x43e10ba6
        0x0
        0x44be2cb4
        0x43b54c6a
        0x43e45ae1    # 456.71f
        0x0
        0x44c0e04a
        0x43b7d958
        0x43e7aa1d    # 463.329f
        0x0
        0x44c39344
        0x43ba6646
        0x43eaf958
        0x0
        0x44c645a2
        0x43bcf333    # 377.9f
        0x43ee4893
        0x0
        0x44c8f764
        0x43bf8021
        0x43f197cf
        0x0
        0x44cba883
        0x43c20d0e
        0x43f4e70a
        0x0
        0x44ce5906
        0x43c499db
        0x43f83646
        0x0
        0x44d108dd
        0x43c726c9
        0x43fb8581    # 503.043f
        0x0
        0x44d3b808
        0x43c9b3b6
        0x43fed4bc
        0x0
        0x44d66698
        0x43cc40a4
        0x440111fc
        0x0
        0x44d91473
        0x43cecd91
        0x4402b99a    # 522.9f
        0x0
        0x44dbc1a2
        0x43d15a7f    # 418.707f
        0x44046137
        0x0
        0x44de6e25
        0x43d3e76d
        0x440608d5    # 536.138f
        0x0
        0x44e119f4
        0x43d6745a
        0x4407b073
        0x0
        0x44e3c50e
        0x43d90127
        0x44095810
        0x0
        0x44e66f6d
        0x43db8e14
        0x440affae
        0x0
        0x44e9191f
        0x43de1b02
        0x440ca74c
        0x0
        0x44ebc20c
        0x43e0a7f0
        0x440e4ee9
        0x0
        0x44ee6a46
        0x43e334dd
        0x440ff687
        0x0
        0x44f111ba
        0x43e5c1cb
        0x44119e25
        0x0
        0x44f3b873
        0x43e84eb8
        0x441345c3
        0x0
        0x44f65e6f
        0x43eadba6
        0x4414ed60
        0x0
        0x44f9039e
        0x43ed6873
        0x441694fe
        0x0
        0x44fba808
        0x43eff560
        0x44183c9c
        0x0
        0x44fe4ba6
        0x43f2824e
        0x4419e439
        0x0
        0x4500773b
        0x43f50f3b
        0x441b8bd7
        0x0
        0x4501c842
        0x43f79c29    # 495.22f
        0x441d3375
        0x0
        0x450318dd
        0x43fa2917
        0x441edb12
        0x0
        0x45046912
        0x43fcb604
        0x442082b0
        0x0
        0x4505b8dd
        0x43ff42f2
        0x44222a4e
        0x0
        0x45070839
        0x4400e7f0
        0x4423d1ec
        0x0
        0x4508572f
        0x44022e66
        0x44257989
    .end array-data

    .line 130
    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x411b4fdf    # 9.707f
        0x3fbe76c9    # 1.488f
        0x40a00000    # 5.0f
        0x41b21cac    # 22.264f
        0x416ced91    # 14.808f
        0x40d9d2f2    # 6.807f
        0x40a00000    # 5.0f
        0x42321ba6    # 44.527f
        0x419f47ae    # 19.91f
        0x41558937    # 13.346f
        0x40a00000    # 5.0f
        0x4285947b    # 66.79f
        0x41c7eb85    # 24.99f
        0x419f49ba    # 19.911f
        0x40a00000    # 5.0f
        0x42b21b23
        0x41f0b852    # 30.09f
        0x41d41eb8    # 26.515f
        0x40a00000    # 5.0f
        0x42dea0c5
        0x420cb74c    # 35.179f
        0x420470a4    # 33.11f
        0x40a00000    # 5.0f
        0x430592b0
        0x42213021    # 40.297f
        0x421efae1
        0x40a00000    # 5.0f
        0x431bd4fe    # 155.832f
        0x4235ab02    # 45.417f
        0x42398a3d
        0x40a00000    # 5.0f
        0x43321687
        0x4249f3b6
        0x4253da1d
        0x40a00000    # 5.0f
        0x4348578d
        0x425e73b6
        0x426e71aa    # 59.611f
        0x40a00000    # 5.0f
        0x435e9810
        0x4272bc6a
        0x42846042
        0x40a00000    # 5.0f
        0x4374d78d
        0x4283999a    # 65.8f
        0x4291a6e9
        0x40a00000    # 5.0f
        0x43858b44
        0x428dd581    # 70.917f
        0x429eee14
        0x40a00000    # 5.0f
        0x4390aa5e
        0x42980ac1
        0x42ac2c8b
        0x40a00000    # 5.0f
        0x439bc8f6    # 311.57f
        0x42a230a4
        0x42b9570a    # 92.67f
        0x40a00000    # 5.0f
        0x43a6e72b    # 333.806f
        0x42ac5d2f    # 86.182f
        0x42c68a3d    # 99.27f
        0x40a00000    # 5.0f
        0x43b204bc
        0x42b6a4dd
        0x42d3e0c5
        0x40a00000    # 5.0f
        0x43bd21cb
        0x42c0cc4a
        0x42e10d50    # 112.526f
        0x40a00000    # 5.0f
        0x43c83e35
        0x42cafae1    # 101.49f
        0x42ee4312
        0x40a00000    # 5.0f
        0x43d35a1d    # 422.704f
        0x42d529fc    # 106.582f
        0x42fb7a5e
        0x40a00000    # 5.0f
        0x43de753f
        0x42df5cac    # 111.681f
        0x43045ae1
        0x40a00000    # 5.0f
        0x43e98fbe
        0x42e9a2d1    # 116.818f
        0x430b051f    # 139.02f
        0x40a00000    # 5.0f
        0x43f4a979
        0x42f3dba6    # 121.929f
        0x4311a72b    # 145.653f
        0x40a00000    # 5.0f
        0x43ffc26f
        0x42fdfae1    # 126.99f
        0x43183810
        0x40a00000    # 5.0f
        0x44056d50
        0x4304199a    # 132.1f
        0x431ed99a    # 158.85f
        0x40a00000    # 5.0f
        0x440af906
        0x43093127
        0x4325753f
        0x40a00000    # 5.0f
        0x44108439
        0x430e4d0e
        0x432c1604
        0x40a00000    # 5.0f
        0x44160f0a
        0x4313676d
        0x4332b53f
        0x40a00000    # 5.0f
        0x441b9958
        0x431880c5
        0x433952f2
        0x40a00000    # 5.0f
        0x44212333
        0x431d9b23
        0x433ff22d    # 191.946f
        0x40a00000    # 5.0f
        0x4426ac8b
        0x4322bcac    # 162.737f
        0x43469aa0
        0x40a00000    # 5.0f
        0x442c3560
        0x4327d581    # 167.834f
        0x434d37cf
        0x40a00000    # 5.0f
        0x4431bda2
        0x432ce666    # 172.9f
        0x4353ca3d    # 211.79f
        0x40a00000    # 5.0f
        0x44374560
        0x43320042
        0x435a68b4
        0x40a00000    # 5.0f
        0x443ccc8b
        0x43371df4
        0x43610c4a
        0x40a00000    # 5.0f
        0x44425323
        0x433c353f
        0x4367a76d
        0x40a00000    # 5.0f
        0x4447d917
        0x43414ccd    # 193.3f
        0x436e42d1
        0x40a00000    # 5.0f
        0x444d5e66
        0x43466979
        0x4374e51f
        0x40a00000    # 5.0f
        0x4452e312
        0x434b8083
        0x437b8000    # 251.5f
        0x40a00000    # 5.0f
        0x4458672b    # 865.612f
        0x43509fbe
        0x438112b0
        0x40a00000    # 5.0f
        0x445dea7f
        0x4355b687
        0x43845fdf
        0x40a00000    # 5.0f
        0x44636d2f
        0x435ad70a    # 218.84f
        0x4387b396
        0x40a00000    # 5.0f
        0x4468ef2b    # 931.737f
        0x435ff127
        0x438b02d1
        0x40a00000    # 5.0f
        0x446e7062
        0x43650560
        0x438e4e77
        0x40a00000    # 5.0f
        0x4473f0e5
        0x436a224e
        0x43919fbe
        0x40a00000    # 5.0f
        0x44797093
        0x436f3e77
        0x4394f062
        0x40a00000    # 5.0f
        0x447eef8d
        0x4374553f
        0x43983db2
        0x40a00000    # 5.0f
        0x448236d9
        0x43796d50
        0x439b8be7
        0x40a00000    # 5.0f
        0x4484f589
        0x437e82d1
        0x439ed831
        0x40a00000    # 5.0f
        0x4487b3c7
        0x4381d062
        0x43a22a1d    # 324.329f
        0x40a00000    # 5.0f
        0x448a71a2
        0x43845b23
        0x43a57687
        0x40a00000    # 5.0f
        0x448d2f02
        0x4386e917
        0x43a8c70a
        0x40a00000    # 5.0f
        0x448fec00    # 1151.375f
        0x438978d5    # 274.944f
        0x43ac19fc
        0x40a00000    # 5.0f
        0x4492a883
        0x438c0581    # 280.043f
        0x43af68f6    # 350.82f
        0x40a00000    # 5.0f
        0x4495648b
        0x438e8e77
        0x43b2b2f2
        0x40a00000    # 5.0f
        0x44982029
        0x43911cee
        0x43b60439
        0x40a00000    # 5.0f
        0x449adb44
        0x4393a8d5    # 295.319f
        0x43b9522d
        0x40a00000    # 5.0f
        0x449d95e3
        0x43963810
        0x43bca45a
        0x40a00000    # 5.0f
        0x44a05008
        0x4398c7f0
        0x43bff78d
        0x40a00000    # 5.0f
        0x44a309aa
        0x439b551f
        0x43c3470a
        0x40a00000    # 5.0f
        0x44a5c2d1
        0x439de1ec
        0x43c69625
        0x40a00000    # 5.0f
        0x44a87b6d
        0x43a06a7f    # 320.832f
        0x43c9dfbe
        0x40a00000    # 5.0f
        0x44ab3385
        0x43a2f810
        0x43cd2fbe
        0x40a00000    # 5.0f
        0x44adeb12
        0x43a583b6
        0x43d07d50
        0x40a00000    # 5.0f
        0x44b0a214
        0x43a813f8
        0x43d3d0e5
        0x40a00000    # 5.0f
        0x44b3588b
        0x43aaa0c5
        0x43d72000    # 430.25f
        0x40a00000    # 5.0f
        0x44b60e77
        0x43ad2f5c    # 346.37f
        0x43da7168
        0x40a00000    # 5.0f
        0x44b8c3c7
        0x43afba1d    # 351.454f
        0x43ddbdf4
        0x40a00000    # 5.0f
        0x44bb788b
        0x43b24333
        0x43e10810
        0x40a00000    # 5.0f
        0x44be2cb4
        0x43b4d2d1
        0x43e45ac1
        0x40a00000    # 5.0f
        0x44c0e04a
        0x43b75e77
        0x43e7a873
        0x40a00000    # 5.0f
        0x44c39344
        0x43b9eed9
        0x43eafc29    # 469.97f
        0x40a00000    # 5.0f
        0x44c645a2
        0x43bc7b64
        0x43ee4ae1
        0x40a00000    # 5.0f
        0x44c8f764
        0x43bf0893
        0x43f19a7f    # 483.207f
        0x40a00000    # 5.0f
        0x44cba883
        0x43c19168
        0x43f4e45a
        0x40a00000    # 5.0f
        0x44ce5906
        0x43c4226f
        0x43f838f6
        0x40a00000    # 5.0f
        0x44d108dd
        0x43c6ae56    # 397.362f
        0x43fb86e9
        0x40a00000    # 5.0f
        0x44d3b808
        0x43c93bc7
        0x43fed6c9
        0x40a00000    # 5.0f
        0x44d66698
        0x43cbc74c
        0x4401121d
        0x40a00000    # 5.0f
        0x44d91473
        0x43ce5666
        0x4402bb23
        0x40a00000    # 5.0f
        0x44dbc1a2
        0x43d0e0e5
        0x44046137
        0x40a00000    # 5.0f
        0x44de6e25
        0x43d37106
        0x44060ae1
        0x40a00000    # 5.0f
        0x44e119f4
        0x43d5f7cf
        0x4407ae87
        0x40a00000    # 5.0f
        0x44e3c50e
        0x43d88810
        0x44095862
        0x40a00000    # 5.0f
        0x44e66f6d
        0x43db11aa    # 438.138f
        0x440afdd3
        0x40a00000    # 5.0f
        0x44e9191f
        0x43dda127
        0x440ca71b
        0x40a00000    # 5.0f
        0x44ebc20c
        0x43e02e14
        0x440e4ea8
        0x40a00000    # 5.0f
        0x44ee6a46
        0x43e2bdb2
        0x440ff810
        0x40a00000    # 5.0f
        0x44f111ba
        0x43e546e9
        0x44119d50
        0x40a00000    # 5.0f
        0x44f3b873
        0x43e7d2f2
        0x4413444a
        0x40a00000    # 5.0f
        0x44f65e6f
        0x43ea63d7    # 468.78f
        0x4414ee87
        0x40a00000    # 5.0f
        0x44f9039e
        0x43ecef9e
        0x44169560
        0x40a00000    # 5.0f
        0x44fba808
        0x43ef78f6
        0x44183ab0
        0x40a00000    # 5.0f
        0x44fe4ba6
        0x43f20a1d    # 484.079f
        0x4419e50e
        0x40a00000    # 5.0f
        0x4500773b
        0x43f49333    # 489.15f
        0x441b8a3d
        0x40a00000    # 5.0f
        0x4501c842
        0x43f720e5
        0x441d324e
        0x40a00000    # 5.0f
        0x450318dd
        0x43fa2917
        0x441edb12
        0x40a00000    # 5.0f
        0x45046912
        0x43fcb604
        0x442082b0
        0x40a00000    # 5.0f
        0x4505b8dd
        0x43ff42f2
        0x44222a4e
        0x40a00000    # 5.0f
        0x45070839
        0x4400e7f0
        0x4423d1ec
        0x40a00000    # 5.0f
        0x4508572f
        0x44022e66
        0x44257989
    .end array-data

    :array_4
    .array-data 4
        0x41200000    # 10.0f
        0x0
        0x410c353f    # 8.763f
        0x403e76c9    # 2.976f
        0x41200000    # 10.0f
        0x41b21cac    # 22.264f
        0x415d7cee    # 13.843f
        0x40e849ba    # 7.259f
        0x41200000    # 10.0f
        0x42321ba6    # 44.527f
        0x4197872b    # 18.941f
        0x4159126f    # 13.567f
        0x41200000    # 10.0f
        0x4285947b    # 66.79f
        0x41c049ba    # 24.036f
        0x41a08d50    # 20.069f
        0x41200000    # 10.0f
        0x42b21b23
        0x41e92f1b    # 29.148f
        0x41d52d0e    # 26.647f
        0x41200000    # 10.0f
        0x42dea0c5
        0x4208ee98
        0x4204da1d
        0x41200000    # 10.0f
        0x430592b0
        0x421d6042
        0x421f49ba
        0x41200000    # 10.0f
        0x431bd4fe    # 155.832f
        0x4231b22d    # 44.424f
        0x4239978d
        0x41200000    # 10.0f
        0x43321687
        0x42462c08    # 49.543f
        0x42541eb8    # 53.03f
        0x41200000    # 10.0f
        0x4348578d
        0x425a8937
        0x426e820c
        0x41200000    # 10.0f
        0x435e9810
        0x426f199a
        0x428493f8
        0x41200000    # 10.0f
        0x4374d78d
        0x4281b852    # 64.86f
        0x4291c419
        0x41200000    # 10.0f
        0x43858b44
        0x428be8f6
        0x429efa5e
        0x41200000    # 10.0f
        0x4390aa5e
        0x429612f2
        0x42ac2873
        0x41200000    # 10.0f
        0x439bc8f6    # 311.57f
        0x42a04189
        0x42b95cac    # 92.681f
        0x41200000    # 10.0f
        0x43a6e72b    # 333.806f
        0x42aa85a2
        0x42c6ad0e
        0x41200000    # 10.0f
        0x43b204bc
        0x42b4af1b
        0x42d3dba6    # 105.929f
        0x41200000    # 10.0f
        0x43bd21cb
        0x42bee0c5
        0x42e1147b    # 112.54f
        0x41200000    # 10.0f
        0x43c83e35
        0x42c91687
        0x42ee52f2
        0x41200000    # 10.0f
        0x43d35a1d    # 422.704f
        0x42d34c4a
        0x42fb91ec
        0x41200000    # 10.0f
        0x43de753f
        0x42dd7df4
        0x430465e3
        0x41200000    # 10.0f
        0x43e98fbe
        0x42e7c49c
        0x430b1021
        0x41200000    # 10.0f
        0x43f4a979
        0x42f1ed0e
        0x4311a6e9
        0x41200000    # 10.0f
        0x43ffc26f
        0x42fc1604    # 126.043f
        0x43183e35
        0x41200000    # 10.0f
        0x44056d50
        0x43032c08
        0x431ee5a2
        0x41200000    # 10.0f
        0x440af906
        0x43084419
        0x432581cb
        0x41200000    # 10.0f
        0x44108439
        0x430d62d1
        0x432c2625
        0x41200000    # 10.0f
        0x44160f0a
        0x43127852    # 146.47f
        0x4332beb8
        0x41200000    # 10.0f
        0x441b9958
        0x43178dd3    # 151.554f
        0x4339574c
        0x41200000    # 10.0f
        0x44212333
        0x431ca7f0
        0x433ff604
        0x41200000    # 10.0f
        0x4426ac8b
        0x4321bf7d
        0x43469127
        0x41200000    # 10.0f
        0x442c3560
        0x4326df7d
        0x434d378d
        0x41200000    # 10.0f
        0x4431bda2
        0x432bfc29    # 171.985f
        0x4353d99a    # 211.85f
        0x41200000    # 10.0f
        0x44374560
        0x43310fdf
        0x435a6fdf
        0x41200000    # 10.0f
        0x443ccc8b
        0x433630e5
        0x4361178d
        0x41200000    # 10.0f
        0x44425323
        0x433b424e
        0x4367ab02    # 231.668f
        0x41200000    # 10.0f
        0x4447d917
        0x43405d2f
        0x436e4a7f    # 238.291f
        0x41200000    # 10.0f
        0x444d5e66
        0x43457f3b
        0x4374f3b6
        0x41200000    # 10.0f
        0x4452e312
        0x434a9168
        0x437b8831
        0x41200000    # 10.0f
        0x4458672b    # 865.612f
        0x434fa937
        0x438111cb
        0x41200000    # 10.0f
        0x445dea7f
        0x4354c560
        0x4384628f
        0x41200000    # 10.0f
        0x44636d2f
        0x4359e45a
        0x4387b51f
        0x41200000    # 10.0f
        0x4468ef2b    # 931.737f
        0x435ef3b6
        0x438afd71
        0x41200000    # 10.0f
        0x446e7062
        0x43640f5c    # 228.06f
        0x438e4dd3
        0x41200000    # 10.0f
        0x4473f0e5
        0x43692a7f    # 233.166f
        0x43919df4
        0x41200000    # 10.0f
        0x44797093
        0x436e4354    # 238.263f
        0x4394ec8b
        0x41200000    # 10.0f
        0x447eef8d
        0x4373649c
        0x43984083
        0x41200000    # 10.0f
        0x448236d9
        0x43787eb8
        0x439b8fdf
        0x41200000    # 10.0f
        0x4484f589
        0x437d9333
        0x439edba6
        0x41200000    # 10.0f
        0x4487b3c7
        0x43815810
        0x43a22cee
        0x41200000    # 10.0f
        0x448a71a2
        0x4383e625
        0x43a57d91
        0x41200000    # 10.0f
        0x448d2f02
        0x43866e98
        0x43a8c70a
        0x41200000    # 10.0f
        0x448fec00    # 1151.375f
        0x4388fe35
        0x43ac199a    # 344.2f
        0x41200000    # 10.0f
        0x4492a883
        0x438b8c08
        0x43af69fc
        0x41200000    # 10.0f
        0x4495648b
        0x438e14fe
        0x43b2b419
        0x41200000    # 10.0f
        0x44982029
        0x4390a4bc
        0x43b6070a
        0x41200000    # 10.0f
        0x449adb44
        0x439331aa    # 294.388f
        0x43b95625
        0x41200000    # 10.0f
        0x449d95e3
        0x4395c148    # 299.51f
        0x43bca8f6    # 377.32f
        0x41200000    # 10.0f
        0x44a05008
        0x43984d2f
        0x43bff6c9
        0x41200000    # 10.0f
        0x44a309aa
        0x439ad8d5    # 309.694f
        0x43c3447b
        0x41200000    # 10.0f
        0x44a5c2d1
        0x439d63b6
        0x43c690e5
        0x41200000    # 10.0f
        0x44a87b6d
        0x439ff168
        0x43c9e127
        0x41200000    # 10.0f
        0x44ab3385
        0x43a2820c
        0x43cd353f
        0x41200000    # 10.0f
        0x44adeb12
        0x43a50f1b
        0x43d0849c
        0x41200000    # 10.0f
        0x44b0a214
        0x43a79a5e
        0x43d3d1aa    # 423.638f
        0x41200000    # 10.0f
        0x44b3588b
        0x43aa27f0
        0x43d721aa    # 430.263f
        0x41200000    # 10.0f
        0x44b60e77
        0x43acb439
        0x43da7042
        0x41200000    # 10.0f
        0x44b8c3c7
        0x43af4083
        0x43ddbe77
        0x41200000    # 10.0f
        0x44bb788b
        0x43b1d000    # 355.625f
        0x43e11106
        0x41200000    # 10.0f
        0x44be2cb4
        0x43b45c4a
        0x43e45f7d
        0x41200000    # 10.0f
        0x44c0e04a
        0x43b6e8f6    # 365.82f
        0x43e7ae77
        0x41200000    # 10.0f
        0x44c39344
        0x43b9751f
        0x43eafc8b
        0x41200000    # 10.0f
        0x44c645a2
        0x43bc0333
        0x43ee4d50
        0x41200000    # 10.0f
        0x44c8f764
        0x43be8e35
        0x43f19a1d    # 483.204f
        0x41200000    # 10.0f
        0x44cba883
        0x43c119fc
        0x43f4e7cf
        0x41200000    # 10.0f
        0x44ce5906
        0x43c3a7cf
        0x43f83831
        0x41200000    # 10.0f
        0x44d108dd
        0x43c63375
        0x43fb85e3    # 503.046f
        0x41200000    # 10.0f
        0x44d3b808
        0x43c8c2f2
        0x43fed852    # 509.69f
        0x41200000    # 10.0f
        0x44d66698
        0x43cb4d50
        0x4401121d
        0x41200000    # 10.0f
        0x44d91473
        0x43cddba6
        0x4402bab0
        0x41200000    # 10.0f
        0x44dbc1a2
        0x43d06831
        0x4404620c
        0x41200000    # 10.0f
        0x44de6e25
        0x43d2f24e
        0x440607cf
        0x41200000    # 10.0f
        0x44e119f4
        0x43d5820c
        0x4407b158
        0x41200000    # 10.0f
        0x44e3c50e
        0x43d80f7d
        0x44095948
        0x41200000    # 10.0f
        0x44e66f6d
        0x43da9bc7
        0x440b0083
        0x41200000    # 10.0f
        0x44e9191f
        0x43dd2666    # 442.3f
        0x440ca698
        0x41200000    # 10.0f
        0x44ebc20c
        0x43dfb5e3    # 447.421f
        0x440e4fdf
        0x41200000    # 10.0f
        0x44ee6a46
        0x43e2422d
        0x440ff70a
        0x41200000    # 10.0f
        0x44f111ba
        0x43e4ce14
        0x44119e04
        0x41200000    # 10.0f
        0x44f3b873
        0x43e75a3d
        0x4413452f
        0x41200000    # 10.0f
        0x44f65e6f
        0x43e9e5e3    # 467.796f
        0x4414ebe7
        0x41200000    # 10.0f
        0x44f9039e
        0x43ec77ae
        0x441696b8
        0x41200000    # 10.0f
        0x44fba808
        0x43ef00e5
        0x44183bf8
        0x41200000    # 10.0f
        0x44fe4ba6
        0x43f19042
        0x4419e50e
        0x41200000    # 10.0f
        0x4500773b
        0x43f41e14
        0x441b8d50
        0x41200000    # 10.0f
        0x4501c842
        0x43f6a74c
        0x441d328f
        0x41200000    # 10.0f
        0x450318dd
        0x43f93917
        0x441edd3f
        0x41200000    # 10.0f
        0x45046912
        0x43fbc26f
        0x442082a0
        0x41200000    # 10.0f
        0x4505b8dd
        0x43fe4ed9
        0x442229ec
        0x41200000    # 10.0f
        0x45070839
        0x44006f4c
        0x4423d354
        0x41200000    # 10.0f
        0x4508572f
        0x4401b646
        0x44257b96
    .end array-data

    :array_5
    .array-data 4
        0x41700000    # 15.0f
        0x0
        0x412a8f5c    # 10.66f
        0x408ed917    # 4.464f
        0x41700000    # 15.0f
        0x41b21cac    # 22.264f
        0x417bba5e    # 15.733f
        0x40ff4bc7    # 7.978f
        0x41700000    # 15.0f
        0x42321ba6    # 44.527f
        0x41a68312    # 20.814f
        0x415f0625    # 13.939f
        0x41700000    # 15.0f
        0x4285947b    # 66.79f
        0x41cf8106    # 25.938f
        0x41a2ced9    # 20.351f
        0x41700000    # 15.0f
        0x42b21b23
        0x41f828f6    # 31.02f
        0x41d69581    # 26.823f
        0x41700000    # 15.0f
        0x42dea0c5
        0x42108b44
        0x42058c4a
        0x41700000    # 15.0f
        0x430592b0
        0x4224fdf4
        0x421fe24e    # 39.971f
        0x41700000    # 15.0f
        0x431bd4fe    # 155.832f
        0x4239645a    # 46.348f
        0x423a374c    # 46.554f
        0x41700000    # 15.0f
        0x43321687
        0x424dd2f2
        0x42549eb8
        0x41700000    # 15.0f
        0x4348578d
        0x42622b02    # 56.542f
        0x426eef9e
        0x41700000    # 15.0f
        0x435e9810
        0x42769581    # 61.646f
        0x4284ae14    # 66.34f
        0x41700000    # 15.0f
        0x4374d78d
        0x42858625
        0x4291ee14
        0x41700000    # 15.0f
        0x43858b44
        0x428fae98
        0x429f170a
        0x41700000    # 15.0f
        0x4390aa5e
        0x4299ddb2
        0x42ac4937
        0x41700000    # 15.0f
        0x439bc8f6    # 311.57f
        0x42a41810
        0x42b98a3d    # 92.77f
        0x41700000    # 15.0f
        0x43a6e72b    # 333.806f
        0x42ae4b44
        0x42c6c312
        0x41700000    # 15.0f
        0x43b204bc
        0x42b87852    # 92.235f
        0x42d3f3b6
        0x41700000    # 15.0f
        0x43bd21cb
        0x42c2b7cf
        0x42e13d71    # 112.62f
        0x41700000    # 15.0f
        0x43c83e35
        0x42cceb02    # 102.459f
        0x42ee774c
        0x41700000    # 15.0f
        0x43d35a1d    # 422.704f
        0x42d712f2
        0x42fba2d1    # 125.818f
        0x41700000    # 15.0f
        0x43de753f
        0x42e15375
        0x4304774c
        0x41700000    # 15.0f
        0x43e98fbe
        0x42eb849c
        0x430b12f2
        0x41700000    # 15.0f
        0x43f4a979
        0x42f5b8d5    # 122.861f
        0x4311b127
        0x41700000    # 15.0f
        0x43ffc26f
        0x42ffe3d7    # 127.945f
        0x43184937
        0x41700000    # 15.0f
        0x44056d50
        0x43050a3d    # 133.04f
        0x431ee4dd
        0x41700000    # 15.0f
        0x440af906
        0x430a245a
        0x43258312
        0x41700000    # 15.0f
        0x44108439
        0x430f424e
        0x432c2666    # 172.15f
        0x41700000    # 15.0f
        0x44160f0a
        0x4314574c
        0x4332bdf4
        0x41700000    # 15.0f
        0x441b9958
        0x43197852    # 153.47f
        0x43396560
        0x41700000    # 15.0f
        0x44212333
        0x431e8a3d    # 158.54f
        0x433ff917
        0x41700000    # 15.0f
        0x4426ac8b
        0x4323a76d
        0x43469b64
        0x41700000    # 15.0f
        0x442c3560
        0x4328c9ba
        0x434d449c
        0x41700000    # 15.0f
        0x4431bda2
        0x432ddc29    # 173.86f
        0x4353d917
        0x41700000    # 15.0f
        0x44374560
        0x4332f893
        0x435a7aa0
        0x41700000    # 15.0f
        0x443ccc8b
        0x43380c08
        0x43611021
        0x41700000    # 15.0f
        0x44425323
        0x433d28b4
        0x4367b22d    # 231.696f
        0x41700000    # 15.0f
        0x4447d917
        0x434249fc
        0x436e59db
        0x41700000    # 15.0f
        0x444d5e66
        0x43475917
        0x4374ea7f    # 244.916f
        0x41700000    # 15.0f
        0x4452e312
        0x434c778d
        0x437b8e56    # 251.556f
        0x41700000    # 15.0f
        0x4458672b    # 865.612f
        0x43519852
        0x43811ae1    # 258.21f
        0x41700000    # 15.0f
        0x445dea7f
        0x4356ad91
        0x438466e9
        0x41700000    # 15.0f
        0x44636d2f
        0x435bcbc7
        0x4387b8d5    # 271.444f
        0x41700000    # 15.0f
        0x4468ef2b    # 931.737f
        0x4360dba6
        0x438b01aa    # 278.013f
        0x41700000    # 15.0f
        0x446e7062
        0x4365f687
        0x438e5189
        0x41700000    # 15.0f
        0x4473f0e5
        0x436b0e14
        0x43919f1b
        0x41700000    # 15.0f
        0x44797093
        0x43702873
        0x4394ee77
        0x41700000    # 15.0f
        0x447eef8d
        0x4375428f    # 245.26f
        0x43983df4
        0x41700000    # 15.0f
        0x448236d9
        0x437a649c
        0x439b926f
        0x41700000    # 15.0f
        0x4484f589
        0x437f7e77
        0x439ee189
        0x41700000    # 15.0f
        0x4487b3c7
        0x43824d0e
        0x43a231ec
        0x41700000    # 15.0f
        0x448a71a2
        0x4384d937
        0x43a58021
        0x41700000    # 15.0f
        0x448d2f02
        0x4387628f
        0x43a8ca7f    # 337.582f
        0x41700000    # 15.0f
        0x448fec00    # 1151.375f
        0x4389eeb8
        0x43ac18b4
        0x41700000    # 15.0f
        0x4492a883
        0x438c7d50
        0x43af6a1d    # 350.829f
        0x41700000    # 15.0f
        0x4495648b
        0x438f0ba6
        0x43b2bb23
        0x41700000    # 15.0f
        0x44982029
        0x43919917
        0x43b60b02
        0x41700000    # 15.0f
        0x449adb44
        0x439423f8
        0x43b9578d
        0x41700000    # 15.0f
        0x449d95e3
        0x4396b375
        0x43bca9fc
        0x41700000    # 15.0f
        0x44a05008
        0x43993e56    # 306.487f
        0x43bff6a8
        0x41700000    # 15.0f
        0x44a309aa
        0x439bcc08
        0x43c346c9
        0x41700000    # 15.0f
        0x44a5c2d1
        0x439e56e9
        0x43c69333    # 397.15f
        0x41700000    # 15.0f
        0x44a87b6d
        0x43a0e74c
        0x43c9e70a
        0x41700000    # 15.0f
        0x44ab3385
        0x43a37312
        0x43cd349c
        0x41700000    # 15.0f
        0x44adeb12
        0x43a5fcac    # 331.974f
        0x43d07f7d
        0x41700000    # 15.0f
        0x44b0a214
        0x43a889db
        0x43d3cf1b
        0x41700000    # 15.0f
        0x44b3588b
        0x43ab1ac1
        0x43d72375
        0x41700000    # 15.0f
        0x44b60e77
        0x43ada646
        0x43da70e5
        0x41700000    # 15.0f
        0x44b8c3c7
        0x43b03396
        0x43ddc083
        0x41700000    # 15.0f
        0x44bb788b
        0x43b2bf9e
        0x43e10e98
        0x41700000    # 15.0f
        0x44be2cb4
        0x43b54b85    # 362.59f
        0x43e45c8b
        0x41700000    # 15.0f
        0x44c0e04a
        0x43b7d8d5    # 367.694f
        0x43e7ac29
        0x41700000    # 15.0f
        0x44c39344
        0x43ba647b
        0x43eaf9ba
        0x41700000    # 15.0f
        0x44c645a2
        0x43bcf5a2
        0x43ee4e77
        0x41700000    # 15.0f
        0x44c8f764
        0x43bf7cee
        0x43f19646
        0x41700000    # 15.0f
        0x44cba883
        0x43c20d50
        0x43f4ea1d    # 489.829f
        0x41700000    # 15.0f
        0x44ce5906
        0x43c49810
        0x43f83666
        0x41700000    # 15.0f
        0x44d108dd
        0x43c7274c
        0x43fb8893
        0x41700000    # 15.0f
        0x44d3b808
        0x43c9b666
        0x43fedaa0
        0x41700000    # 15.0f
        0x44d66698
        0x43cc4375
        0x440114fe
        0x41700000    # 15.0f
        0x44d91473
        0x43cece35
        0x4402bb33
        0x41700000    # 15.0f
        0x44dbc1a2
        0x43d15810
        0x440460d5    # 529.513f
        0x41700000    # 15.0f
        0x44de6e25
        0x43d3e70a
        0x440609cb
        0x41700000    # 15.0f
        0x44e119f4
        0x43d675c3
        0x4407b28f
        0x41700000    # 15.0f
        0x44e3c50e
        0x43d90021
        0x44095883
        0x41700000    # 15.0f
        0x44e66f6d
        0x43db8f1b
        0x440b0168
        0x41700000    # 15.0f
        0x44e9191f
        0x43de19fc
        0x440ca7be
        0x41700000    # 15.0f
        0x44ebc20c
        0x43e0aa5e
        0x440e519a
        0x41700000    # 15.0f
        0x44ee6a46
        0x43e333b6
        0x440ff6d9
        0x41700000    # 15.0f
        0x44f111ba
        0x43e5c189
        0x44119f0a
        0x41700000    # 15.0f
        0x44f3b873
        0x43e84c4a
        0x4413453f
        0x41700000    # 15.0f
        0x44f65e6f
        0x43eadba6
        0x4414ee77
        0x41700000    # 15.0f
        0x44f9039e
        0x43ed66e9
        0x441694ee
        0x41700000    # 15.0f
        0x44fba808
        0x43eff5e3    # 479.921f
        0x44183df4
        0x41700000    # 15.0f
        0x44fe4ba6
        0x43f285a2
        0x4419e75c
        0x41700000    # 15.0f
        0x4500773b
        0x43f51168
        0x441b8e35
        0x41700000    # 15.0f
        0x4501c842
        0x43f79db2
        0x441d3581
        0x41700000    # 15.0f
        0x450318dd
        0x43fa2b64
        0x441edd91
        0x41700000    # 15.0f
        0x45046912
        0x43fcb8d5    # 505.444f
        0x44208581
        0x41700000    # 15.0f
        0x4505b8dd
        0x43ff4021
        0x44222979
        0x41700000    # 15.0f
        0x45070839
        0x4400e821
        0x4423d323
        0x41700000    # 15.0f
        0x4508572f
        0x44022e46
        0x44257a5e
    .end array-data

    :array_6
    .array-data 4
        0x41a00000    # 20.0f
        0x0
        0x411f8d50    # 9.972f
        0x40b9a1cb    # 5.801f
        0x41a00000    # 20.0f
        0x41b21cac    # 22.264f
        0x4170cccd    # 15.05f
        0x410b8106    # 8.719f
        0x41a00000    # 20.0f
        0x42321ba6    # 44.527f
        0x41a14fdf    # 20.164f
        0x4165ae14    # 14.355f
        0x41a00000    # 20.0f
        0x4285947b    # 66.79f
        0x41ca020c    # 25.251f
        0x41a4bc6a    # 20.592f
        0x41a00000    # 20.0f
        0x42b21b23
        0x41f2c083    # 30.344f
        0x41d8374c    # 27.027f
        0x41a00000    # 20.0f
        0x42dea0c5
        0x420de042
        0x42064ed9    # 33.577f
        0x41a00000    # 20.0f
        0x430592b0
        0x422222d1    # 40.534f
        0x42205a1d
        0x41a00000    # 20.0f
        0x431bd4fe    # 155.832f
        0x42368831    # 45.633f
        0x423aa3d7    # 46.66f
        0x41a00000    # 20.0f
        0x43321687
        0x424af0a4    # 50.735f
        0x4254fdf4
        0x41a00000    # 20.0f
        0x4348578d
        0x425f7efa    # 55.874f
        0x426f9168
        0x41a00000    # 20.0f
        0x435e9810
        0x4273d4fe    # 60.958f
        0x4284f0a4    # 66.47f
        0x41a00000    # 20.0f
        0x4374d78d
        0x42841cac    # 66.056f
        0x42922354    # 73.069f
        0x41a00000    # 20.0f
        0x43858b44
        0x428e599a
        0x429f65e3
        0x41a00000    # 20.0f
        0x4390aa5e
        0x429879db
        0x42ac8419
        0x41a00000    # 20.0f
        0x439bc8f6    # 311.57f
        0x42a2b646
        0x42b9c7ae    # 92.89f
        0x41a00000    # 20.0f
        0x43a6e72b    # 333.806f
        0x42ace6e9
        0x42c6fc6a
        0x41a00000    # 20.0f
        0x43b204bc
        0x42b7170a
        0x42d431aa    # 106.097f
        0x41a00000    # 20.0f
        0x43bd21cb
        0x42c15aa0
        0x42e18000    # 112.75f
        0x41a00000    # 20.0f
        0x43c83e35
        0x42cb8d50    # 101.776f
        0x42eeb8d5    # 119.361f
        0x41a00000    # 20.0f
        0x43d35a1d    # 422.704f
        0x42d5b8d5    # 106.861f
        0x42fbe8f6
        0x41a00000    # 20.0f
        0x43de753f
        0x42dfeb02    # 111.959f
        0x430490e5
        0x41a00000    # 20.0f
        0x43e98fbe
        0x42ea1b23
        0x430b2c4a
        0x41a00000    # 20.0f
        0x43f4a979
        0x42f45d2f    # 122.182f
        0x4311d2f2
        0x41a00000    # 20.0f
        0x43ffc26f
        0x42fe8dd3    # 127.277f
        0x43186e98
        0x41a00000    # 20.0f
        0x44056d50
        0x43045ba6
        0x431f05a2
        0x41a00000    # 20.0f
        0x440af906
        0x4309770a
        0x4325a5a2
        0x41a00000    # 20.0f
        0x44108439
        0x430e9375
        0x432c46e9
        0x41a00000    # 20.0f
        0x44160f0a
        0x4313abc7
        0x4332e2d1
        0x41a00000    # 20.0f
        0x441b9958
        0x4318cc08
        0x43398937
        0x41a00000    # 20.0f
        0x44212333
        0x431de106
        0x43402106
        0x41a00000    # 20.0f
        0x4426ac8b
        0x4322fba6
        0x4346bfbe
        0x41a00000    # 20.0f
        0x442c3560
        0x4328126f
        0x434d59db
        0x41a00000    # 20.0f
        0x4431bda2
        0x432d32f2
        0x435400c5
        0x41a00000    # 20.0f
        0x44374560
        0x433249fc
        0x435a9b23
        0x41a00000    # 20.0f
        0x443ccc8b
        0x433766e9
        0x43613d71    # 225.24f
        0x41a00000    # 20.0f
        0x44425323
        0x433c753f
        0x4367cc8b
        0x41a00000    # 20.0f
        0x4447d917
        0x434197cf
        0x436e7604
        0x41a00000    # 20.0f
        0x444d5e66
        0x4346ab02    # 198.668f
        0x43750b85
        0x41a00000    # 20.0f
        0x4452e312
        0x434bc72b    # 203.778f
        0x437baccd
        0x41a00000    # 20.0f
        0x4458672b    # 865.612f
        0x4350e7f0
        0x438129fc
        0x41a00000    # 20.0f
        0x445dea7f
        0x4355f604
        0x43847168
        0x41a00000    # 20.0f
        0x44636d2f
        0x435b17cf
        0x4387c5a2
        0x41a00000    # 20.0f
        0x4468ef2b    # 931.737f
        0x43602dd3    # 224.179f
        0x438b124e
        0x41a00000    # 20.0f
        0x446e7062
        0x43654666
        0x438e60a4
        0x41a00000    # 20.0f
        0x4473f0e5
        0x436a5cee
        0x4391adb2
        0x41a00000    # 20.0f
        0x44797093
        0x436f7852    # 239.47f
        0x4394fdb2
        0x41a00000    # 20.0f
        0x447eef8d
        0x437494bc
        0x43984e98
        0x41a00000    # 20.0f
        0x448236d9
        0x4379add3    # 249.679f
        0x439b9d50
        0x41a00000    # 20.0f
        0x4484f589
        0x437ecd50
        0x439ef000    # 317.875f
        0x41a00000    # 20.0f
        0x4487b3c7
        0x4381f062
        0x43a23b23
        0x41a00000    # 20.0f
        0x448a71a2
        0x43848127
        0x43a58f5c    # 331.12f
        0x41a00000    # 20.0f
        0x448d2f02
        0x43870be7
        0x43a8dba6
        0x41a00000    # 20.0f
        0x448fec00    # 1151.375f
        0x438999fc
        0x43ac2c4a
        0x41a00000    # 20.0f
        0x4492a883
        0x438c26e9
        0x43af7b85
        0x41a00000    # 20.0f
        0x4495648b
        0x438eb45a
        0x43b2cb64
        0x41a00000    # 20.0f
        0x44982029
        0x439141aa    # 290.513f
        0x43b61b02
        0x41a00000    # 20.0f
        0x449adb44
        0x4393cc4a
        0x43b9672b    # 370.806f
        0x41a00000    # 20.0f
        0x449d95e3
        0x43965810
        0x43bcb4dd
        0x41a00000    # 20.0f
        0x44a05008
        0x4398e893
        0x43c008b4
        0x41a00000    # 20.0f
        0x44a309aa
        0x439b7354    # 310.901f
        0x43c3551f
        0x41a00000    # 20.0f
        0x44a5c2d1
        0x439dff5c
        0x43c6a312
        0x41a00000    # 20.0f
        0x44a87b6d
        0x43a08d71
        0x43c9f3f8
        0x41a00000    # 20.0f
        0x44ab3385
        0x43a31ba6
        0x43cd44bc
        0x41a00000    # 20.0f
        0x44adeb12
        0x43a5a937
        0x43d0949c
        0x41a00000    # 20.0f
        0x44b0a214
        0x43a8345a
        0x43d3e1aa    # 423.763f
        0x41a00000    # 20.0f
        0x44b3588b
        0x43aac3d7    # 341.53f
        0x43d73419
        0x41a00000    # 20.0f
        0x44b60e77
        0x43ad4e77
        0x43da8042
        0x41a00000    # 20.0f
        0x44b8c3c7
        0x43afda5e
        0x43ddce56    # 443.612f
        0x41a00000    # 20.0f
        0x44bb788b
        0x43b26687
        0x43e11c6a
        0x41a00000    # 20.0f
        0x44be2cb4
        0x43b4f4fe
        0x43e46db2
        0x41a00000    # 20.0f
        0x44c0e04a
        0x43b781ec
        0x43e7bccd
        0x41a00000    # 20.0f
        0x44c39344
        0x43ba10e5
        0x43eb0eb8
        0x41a00000    # 20.0f
        0x44c645a2
        0x43bc9c8b
        0x43ee5c29    # 476.72f
        0x41a00000    # 20.0f
        0x44c8f764
        0x43bf2ae1
        0x43f1ad71
        0x41a00000    # 20.0f
        0x44cba883
        0x43c1b560
        0x43f4f979
        0x41a00000    # 20.0f
        0x44ce5906
        0x43c44148    # 392.51f
        0x43f8474c
        0x41a00000    # 20.0f
        0x44d108dd
        0x43c6cdd3
        0x43fb9625
        0x41a00000    # 20.0f
        0x44d3b808
        0x43c95be7
        0x43fee6c9
        0x41a00000    # 20.0f
        0x44d66698
        0x43cbe979
        0x44011b64
        0x41a00000    # 20.0f
        0x44d91473
        0x43ce772b    # 412.931f
        0x4402c385
        0x41a00000    # 20.0f
        0x44dbc1a2
        0x43d103b6
        0x44046ad1
        0x41a00000    # 20.0f
        0x44de6e25
        0x43d38e35
        0x440610e5
        0x41a00000    # 20.0f
        0x44e119f4
        0x43d61f3b
        0x4407bb23
        0x41a00000    # 20.0f
        0x44e3c50e
        0x43d8a873
        0x44096052
        0x41a00000    # 20.0f
        0x44e66f6d
        0x43db37f0
        0x440b099a
        0x41a00000    # 20.0f
        0x44e9191f
        0x43ddc20c
        0x440caf5c    # 562.74f
        0x41a00000    # 20.0f
        0x44ebc20c
        0x43e050c5
        0x440e5831
        0x41a00000    # 20.0f
        0x44ee6a46
        0x43e2dfbe
        0x44100117
        0x41a00000    # 20.0f
        0x44f111ba
        0x43e567f0
        0x4411a5b2
        0x41a00000    # 20.0f
        0x44f3b873
        0x43e7f810
        0x44134f5c    # 589.24f
        0x41a00000    # 20.0f
        0x44f65e6f
        0x43ea82d1
        0x4414f5a2
        0x41a00000    # 20.0f
        0x44f9039e
        0x43ed0f3b
        0x44169cdd
        0x41a00000    # 20.0f
        0x44fba808
        0x43ef9eb8    # 479.24f
        0x44184625
        0x41a00000    # 20.0f
        0x44fe4ba6
        0x43f22917
        0x4419ec19
        0x41a00000    # 20.0f
        0x4500773b
        0x43f4b5a2
        0x441b9364
        0x41a00000    # 20.0f
        0x4501c842
        0x43f743f8
        0x441d3bf8
        0x41a00000    # 20.0f
        0x450318dd
        0x43f9d1aa    # 499.638f
        0x441ee419
        0x41a00000    # 20.0f
        0x45046912
        0x43fc5e56    # 504.737f
        0x44208b85    # 642.18f
        0x41a00000    # 20.0f
        0x4505b8dd
        0x43fee937
        0x442231db
        0x41a00000    # 20.0f
        0x45070839
        0x4400bc6a
        0x4423db33
        0x41a00000    # 20.0f
        0x4508572f
        0x44020302
        0x44258302
    .end array-data

    :array_7
    .array-data 4
        0x41c80000    # 25.0f
        0x0
        0x41149375    # 9.286f
        0x40e46a7f    # 7.138f
        0x41c80000    # 25.0f
        0x41b21cac    # 22.264f
        0x4165999a    # 14.35f
        0x41196c8b    # 9.589f
        0x41c80000    # 25.0f
        0x42321ba6    # 44.527f
        0x419bc49c    # 19.471f
        0x416cf9db    # 14.811f
        0x41c80000    # 25.0f
        0x4285947b    # 66.79f
        0x41c46c8b    # 24.553f
        0x41a6e560    # 20.862f
        0x41c80000    # 25.0f
        0x42b21b23
        0x41ed5c29    # 29.67f
        0x41da0831    # 27.254f
        0x41c80000    # 25.0f
        0x42dea0c5
        0x420b126f
        0x4206ef9e
        0x41c80000    # 25.0f
        0x430592b0
        0x421f6f9e
        0x42210937
        0x41c80000    # 25.0f
        0x431bd4fe    # 155.832f
        0x4233ef9e
        0x423b6b85    # 46.855f
        0x41c80000    # 25.0f
        0x43321687
        0x42484083    # 50.063f
        0x4255a0c5
        0x41c80000    # 25.0f
        0x4348578d
        0x425c978d
        0x426fe76d
        0x41c80000    # 25.0f
        0x435e9810
        0x42711ba6    # 60.277f
        0x42853852    # 66.61f
        0x41c80000    # 25.0f
        0x4374d78d
        0x4282cb44
        0x42927852    # 73.235f
        0x41c80000    # 25.0f
        0x43858b44
        0x428cf53f
        0x429fa1cb
        0x41c80000    # 25.0f
        0x4390aa5e
        0x42972f9e
        0x42ace148    # 86.44f
        0x41c80000    # 25.0f
        0x439bc8f6    # 311.57f
        0x42a154fe    # 80.666f
        0x42ba0625
        0x41c80000    # 25.0f
        0x43a6e72b    # 333.806f
        0x42ab8b44
        0x42c7428f    # 99.63f
        0x41c80000    # 25.0f
        0x43b204bc
        0x42b5b6c9
        0x42d470a4    # 106.22f
        0x41c80000    # 25.0f
        0x43bd21cb
        0x42bff5c3    # 95.98f
        0x42e1b8d5    # 112.861f
        0x41c80000    # 25.0f
        0x43c83e35
        0x42ca1fbe
        0x42eee666    # 119.45f
        0x41c80000    # 25.0f
        0x43d35a1d    # 422.704f
        0x42d464dd
        0x42fc374c
        0x41c80000    # 25.0f
        0x43de753f
        0x42de9581    # 111.292f
        0x4304b70a
        0x41c80000    # 25.0f
        0x43e98fbe
        0x42e8c189
        0x430b4f5c    # 139.31f
        0x41c80000    # 25.0f
        0x43f4a979
        0x42f2f6c9
        0x4311ee14    # 145.93f
        0x41c80000    # 25.0f
        0x43ffc26f
        0x42fd27f0
        0x43188a3d    # 152.54f
        0x41c80000    # 25.0f
        0x44056d50
        0x4303af1b
        0x431f2979
        0x41c80000    # 25.0f
        0x440af906
        0x4308c9fc
        0x4325c873
        0x41c80000    # 25.0f
        0x44108439
        0x430de396
        0x432c6625
        0x41c80000    # 25.0f
        0x44160f0a
        0x4312fd71    # 146.99f
        0x433303d7    # 179.015f
        0x41c80000    # 25.0f
        0x441b9958
        0x43181b64
        0x4339a72b    # 185.653f
        0x41c80000    # 25.0f
        0x44212333
        0x431d31aa    # 157.194f
        0x43404083
        0x41c80000    # 25.0f
        0x4426ac8b
        0x4322472b    # 162.278f
        0x4346d917
        0x41c80000    # 25.0f
        0x442c3560
        0x4327676d
        0x434d7f3b
        0x41c80000    # 25.0f
        0x4431bda2
        0x432c7e77
        0x435419db
        0x41c80000    # 25.0f
        0x44374560
        0x43319a5e
        0x435aba5e
        0x41c80000    # 25.0f
        0x443ccc8b
        0x4336b2b0
        0x43615687
        0x41c80000    # 25.0f
        0x44425323
        0x433bcccd    # 187.8f
        0x4367f4fe    # 231.957f
        0x41c80000    # 25.0f
        0x4447d917
        0x4340e106
        0x436e8bc7
        0x41c80000    # 25.0f
        0x444d5e66
        0x4345fe77
        0x43752ed9
        0x41c80000    # 25.0f
        0x4452e312
        0x434b1852
        0x437bcd0e
        0x41c80000    # 25.0f
        0x4458672b    # 865.612f
        0x43502fdf
        0x438133f8
        0x41c80000    # 25.0f
        0x445dea7f
        0x435546e9
        0x43848168
        0x41c80000    # 25.0f
        0x44636d2f
        0x435a6354    # 218.388f
        0x4387d22d
        0x41c80000    # 25.0f
        0x4468ef2b    # 931.737f
        0x435f7e77
        0x438b222d
        0x41c80000    # 25.0f
        0x446e7062
        0x43649439
        0x438e6e77
        0x41c80000    # 25.0f
        0x4473f0e5
        0x4369b439
        0x4391c1aa    # 291.513f
        0x41c80000    # 25.0f
        0x44797093
        0x436ed021
        0x4395122d
        0x41c80000    # 25.0f
        0x447eef8d
        0x4373e24e
        0x43985c4a
        0x41c80000    # 25.0f
        0x448236d9
        0x4378ff7d
        0x439badb2
        0x41c80000    # 25.0f
        0x4484f589
        0x437e1604
        0x439efac1
        0x41c80000    # 25.0f
        0x4487b3c7
        0x43819831
        0x43a24a1d    # 324.579f
        0x41c80000    # 25.0f
        0x448a71a2
        0x438425c3
        0x43a59a3d
        0x41c80000    # 25.0f
        0x448d2f02
        0x4386b148
        0x43a8e78d
        0x41c80000    # 25.0f
        0x448fec00    # 1151.375f
        0x43894106
        0x43ac3a5e
        0x41c80000    # 25.0f
        0x4492a883
        0x438bcc08
        0x43af870a
        0x41c80000    # 25.0f
        0x4495648b
        0x438e58d5    # 284.694f
        0x43b2d625
        0x41c80000    # 25.0f
        0x44982029
        0x4390e49c
        0x43b623d7    # 364.28f
        0x41c80000    # 25.0f
        0x449adb44
        0x439377ae
        0x43b97b02
        0x41c80000    # 25.0f
        0x449d95e3
        0x4395ff9e    # 299.997f
        0x43bcc3b6
        0x41c80000    # 25.0f
        0x44a05008
        0x43988c4a
        0x43c0126f
        0x41c80000    # 25.0f
        0x44a309aa
        0x439b1cee
        0x43c36687
        0x41c80000    # 25.0f
        0x44a5c2d1
        0x439da5e3    # 315.296f
        0x43c6b083
        0x41c80000    # 25.0f
        0x44a87b6d
        0x43a036a8
        0x43ca04bc
        0x41c80000    # 25.0f
        0x44ab3385
        0x43a2c189
        0x43cd5148
        0x41c80000    # 25.0f
        0x44adeb12
        0x43a54ccd    # 330.6f
        0x43d09e56    # 417.237f
        0x41c80000    # 25.0f
        0x44b0a214
        0x43a7dc29    # 335.72f
        0x43d3f0a4    # 423.88f
        0x41c80000    # 25.0f
        0x44b3588b
        0x43aa6917
        0x43d73fbe
        0x41c80000    # 25.0f
        0x44b60e77
        0x43acf831
        0x43da91ec
        0x41c80000    # 25.0f
        0x44b8c3c7
        0x43af82f2
        0x43ddde35
        0x41c80000    # 25.0f
        0x44bb788b
        0x43b20e77
        0x43e12ba6
        0x41c80000    # 25.0f
        0x44be2cb4
        0x43b49979
        0x43e47852    # 456.94f
        0x41c80000    # 25.0f
        0x44c0e04a
        0x43b72a3d
        0x43e7cc8b
        0x41c80000    # 25.0f
        0x44c39344
        0x43b9b8f6
        0x43eb1e14
        0x41c80000    # 25.0f
        0x44c645a2
        0x43bc449c
        0x43ee6bc7
        0x41c80000    # 25.0f
        0x44c8f764
        0x43becfdf
        0x43f1b8b4
        0x41c80000    # 25.0f
        0x44cba883
        0x43c15eb8    # 386.74f
        0x43f50a5e
        0x41c80000    # 25.0f
        0x44ce5906
        0x43c3eccd    # 391.85f
        0x43f85b23
        0x41c80000    # 25.0f
        0x44d108dd
        0x43c676e9
        0x43fba6a8
        0x41c80000    # 25.0f
        0x44d3b808
        0x43c9028f
        0x43fef439
        0x41c80000    # 25.0f
        0x44d66698
        0x43cb9354    # 407.151f
        0x44012439
        0x41c80000    # 25.0f
        0x44d91473
        0x43ce1d91
        0x4402ca1d
        0x41c80000    # 25.0f
        0x44dbc1a2
        0x43d0a99a
        0x44047117
        0x41c80000    # 25.0f
        0x44de6e25
        0x43d33604
        0x44061873
        0x41c80000    # 25.0f
        0x44e119f4
        0x43d5c1aa    # 427.513f
        0x4407bf3b
        0x41c80000    # 25.0f
        0x44e3c50e
        0x43d85396
        0x44096a0c
        0x41c80000    # 25.0f
        0x44e66f6d
        0x43dae148    # 437.76f
        0x440b121d
        0x41c80000    # 25.0f
        0x44e9191f
        0x43dd6a7f    # 442.832f
        0x440cb75c
        0x41c80000    # 25.0f
        0x44ebc20c
        0x43dffa3d
        0x440e60c5
        0x41c80000    # 25.0f
        0x44ee6a46
        0x43e28375
        0x441005f4
        0x41c80000    # 25.0f
        0x44f111ba
        0x43e51083
        0x4411adb2
        0x41c80000    # 25.0f
        0x44f3b873
        0x43e79cac    # 463.224f
        0x441354dd
        0x41c80000    # 25.0f
        0x44f65e6f
        0x43ea2b44
        0x4414fd71
        0x41c80000    # 25.0f
        0x44f9039e
        0x43ecb7cf
        0x4416a4dd
        0x41c80000    # 25.0f
        0x44fba808
        0x43ef478d
        0x44184e56    # 609.224f
        0x41c80000    # 25.0f
        0x44fe4ba6
        0x43f1d49c
        0x4419f5f4
        0x41c80000    # 25.0f
        0x4500773b
        0x43f45fdf
        0x441b9c8b
        0x41c80000    # 25.0f
        0x4501c842
        0x43f6ef1b
        0x441d45b2
        0x41c80000    # 25.0f
        0x450318dd
        0x43f979db
        0x441eebd7
        0x41c80000    # 25.0f
        0x45046912
        0x43fc0375
        0x44209158
        0x41c80000    # 25.0f
        0x4505b8dd
        0x43fe9560
        0x44223c29    # 648.94f
        0x41c80000    # 25.0f
        0x45070839
        0x44008f6d
        0x4423e189
        0x41c80000    # 25.0f
        0x4508572f
        0x4401d6fa
        0x44258a7f
    .end array-data

    :array_8
    .array-data 4
        0x41f00000    # 30.0f
        0x0
        0x41099db2    # 8.601f
        0x4107999a    # 8.475f
        0x41f00000    # 30.0f
        0x41b21cac    # 22.264f
        0x415ad0e5    # 13.676f
        0x412970a4    # 10.59f
        0x41f00000    # 30.0f
        0x42321ba6    # 44.527f
        0x41961062    # 18.758f
        0x4175a5e3    # 15.353f
        0x41f00000    # 30.0f
        0x4285947b    # 66.79f
        0x41bf28f6    # 23.895f
        0x41a9e76d    # 21.238f
        0x41f00000    # 30.0f
        0x42b21b23
        0x41e80a3d    # 29.005f
        0x41dc22d1    # 27.517f
        0x41f00000    # 30.0f
        0x42dea0c5
        0x42083b64
        0x4207947b    # 33.895f
        0x41f00000    # 30.0f
        0x430592b0
        0x421ccfdf    # 39.203f
        0x4221db23    # 40.464f
        0x41f00000    # 30.0f
        0x431bd4fe    # 155.832f
        0x42313646
        0x423c0e56    # 47.014f
        0x41f00000    # 30.0f
        0x43321687
        0x4245820c
        0x4256353f
        0x41f00000    # 30.0f
        0x4348578d
        0x4259f0a4    # 54.485f
        0x4270947b    # 60.145f
        0x41f00000    # 30.0f
        0x435e9810
        0x426e5810
        0x428579db
        0x41f00000    # 30.0f
        0x4374d78d
        0x42815c29    # 64.68f
        0x4292a7f0
        0x41f00000    # 30.0f
        0x43858b44
        0x428b8a3d    # 69.77f
        0x429fd581    # 79.917f
        0x41f00000    # 30.0f
        0x4390aa5e
        0x4295cac1
        0x42ad1ba6    # 86.554f
        0x41f00000    # 30.0f
        0x439bc8f6    # 311.57f
        0x429ff852    # 79.985f
        0x42ba4b44
        0x41f00000    # 30.0f
        0x43a6e72b    # 333.806f
        0x42aa2979
        0x42c78000    # 99.75f
        0x41f00000    # 30.0f
        0x43b204bc
        0x42b45aa0
        0x42d4b4bc
        0x41f00000    # 30.0f
        0x43bd21cb
        0x42be8ccd
        0x42e1ec8b
        0x41f00000    # 30.0f
        0x43c83e35
        0x42c8c083    # 100.376f
        0x42ef2666
        0x41f00000    # 30.0f
        0x43d35a1d    # 422.704f
        0x42d2fa5e
        0x42fc68f6
        0x41f00000    # 30.0f
        0x43de753f
        0x42dd31aa    # 110.597f
        0x4304d3b6
        0x41f00000    # 30.0f
        0x43e98fbe
        0x42e764dd
        0x430b70e5
        0x41f00000    # 30.0f
        0x43f4a979
        0x42f19eb8    # 120.81f
        0x4312126f
        0x41f00000    # 30.0f
        0x43ffc26f
        0x42fbcc4a
        0x4318abc7
        0x41f00000    # 30.0f
        0x44056d50
        0x430305a2
        0x431f50e5
        0x41f00000    # 30.0f
        0x440af906
        0x43081e35
        0x4325ed0e
        0x41f00000    # 30.0f
        0x44108439
        0x430d2c4a
        0x432c7ba6
        0x41f00000    # 30.0f
        0x44160f0a
        0x43124d0e
        0x4333224e
        0x41f00000    # 30.0f
        0x441b9958
        0x43176666    # 151.4f
        0x4339bfbe
        0x41f00000    # 30.0f
        0x44212333
        0x431c7cac    # 156.487f
        0x434058d5    # 192.347f
        0x41f00000    # 30.0f
        0x4426ac8b
        0x43219604
        0x4346f646
        0x41f00000    # 30.0f
        0x442c3560
        0x4326b2f2
        0x434d9810
        0x41f00000    # 30.0f
        0x4431bda2
        0x432bcac1
        0x43543375
        0x41f00000    # 30.0f
        0x44374560
        0x4330e9fc
        0x435ad893
        0x41f00000    # 30.0f
        0x443ccc8b
        0x4335fcac    # 181.987f
        0x43616d50
        0x41f00000    # 30.0f
        0x44425323
        0x433b2083
        0x43681893
        0x41f00000    # 30.0f
        0x4447d917
        0x4340347b
        0x436eaf1b
        0x41f00000    # 30.0f
        0x444d5e66
        0x43454d0e
        0x43754bc7
        0x41f00000    # 30.0f
        0x4452e312
        0x434a6354    # 202.388f
        0x437be51f
        0x41f00000    # 30.0f
        0x4458672b    # 865.612f
        0x434f8083
        0x438143f8
        0x41f00000    # 30.0f
        0x445dea7f
        0x4354a1cb
        0x438497cf
        0x41f00000    # 30.0f
        0x44636d2f
        0x4359b810
        0x4387e47b
        0x41f00000    # 30.0f
        0x4468ef2b    # 931.737f
        0x435ece98
        0x438b3189
        0x41f00000    # 30.0f
        0x446e7062
        0x4363eb44
        0x438e828f
        0x41f00000    # 30.0f
        0x4473f0e5
        0x4368feb8
        0x4391cd91
        0x41f00000    # 30.0f
        0x44797093
        0x436e1917
        0x43951d0e
        0x41f00000    # 30.0f
        0x447eef8d
        0x43733893
        0x43986fdf
        0x41f00000    # 30.0f
        0x448236d9
        0x43784bc7
        0x439bbaa0
        0x41f00000    # 30.0f
        0x4484f589
        0x437d66e9
        0x439f0a7f    # 318.082f
        0x41f00000    # 30.0f
        0x4487b3c7
        0x43814396
        0x43a25df4
        0x41f00000    # 30.0f
        0x448a71a2
        0x4383cd91
        0x43a5a937
        0x41f00000    # 30.0f
        0x448d2f02
        0x43865e14
        0x43a8fd0e
        0x41f00000    # 30.0f
        0x448fec00    # 1151.375f
        0x4388eba6
        0x43ac4d0e
        0x41f00000    # 30.0f
        0x4492a883
        0x438b74dd
        0x43af978d
        0x41f00000    # 30.0f
        0x4495648b
        0x438dffdf
        0x43b2e419
        0x41f00000    # 30.0f
        0x44982029
        0x43908f1b
        0x43b63666
        0x41f00000    # 30.0f
        0x449adb44
        0x43931e56    # 294.237f
        0x43b98893
        0x41f00000    # 30.0f
        0x449d95e3
        0x4395aa5e
        0x43bcd687
        0x41f00000    # 30.0f
        0x44a05008
        0x43983810
        0x43c026c9
        0x41f00000    # 30.0f
        0x44a309aa
        0x439ac4fe
        0x43c375e3    # 390.921f
        0x41f00000    # 30.0f
        0x44a5c2d1
        0x439d4f7d
        0x43c6c20c
        0x41f00000    # 30.0f
        0x44a87b6d
        0x439fdd0e
        0x43ca11ec
        0x41f00000    # 30.0f
        0x44ab3385
        0x43a26ac1
        0x43cd624e
        0x41f00000    # 30.0f
        0x44adeb12
        0x43a4f99a
        0x43d0b3f8
        0x41f00000    # 30.0f
        0x44b0a214
        0x43a786a8
        0x43d40333
        0x41f00000    # 30.0f
        0x44b3588b
        0x43aa1189
        0x43d74fdf
        0x41f00000    # 30.0f
        0x44b60e77
        0x43ac9efa
        0x43da9f9e
        0x41f00000    # 30.0f
        0x44b8c3c7
        0x43af2893
        0x43ddeaa0
        0x41f00000    # 30.0f
        0x44bb788b
        0x43b1b917
        0x43e13e56    # 450.487f
        0x41f00000    # 30.0f
        0x44be2cb4
        0x43b443d7    # 360.53f
        0x43e48ac1
        0x41f00000    # 30.0f
        0x44c0e04a
        0x43b6d3f8
        0x43e7de35
        0x41f00000    # 30.0f
        0x44c39344
        0x43b95c4a
        0x43eb274c
        0x41f00000    # 30.0f
        0x44c645a2
        0x43bbe873
        0x43ee7581    # 476.918f
        0x41f00000    # 30.0f
        0x44c8f764
        0x43be77f0
        0x43f1c831
        0x41f00000    # 30.0f
        0x44cba883
        0x43c103b6
        0x43f515c3
        0x41f00000    # 30.0f
        0x44ce5906
        0x43c391ec
        0x43f866c9
        0x41f00000    # 30.0f
        0x44d108dd
        0x43c61e77
        0x43fbb560
        0x41f00000    # 30.0f
        0x44d3b808
        0x43c8ab85    # 401.34f
        0x43ff04dd
        0x41f00000    # 30.0f
        0x44d66698
        0x43cb39fc
        0x44012b02
        0x41f00000    # 30.0f
        0x44d91473
        0x43cdc852
        0x4402d385
        0x41f00000    # 30.0f
        0x44dbc1a2
        0x43d05106
        0x44047862
        0x41f00000    # 30.0f
        0x44de6e25
        0x43d2e26f
        0x440622e1
        0x41f00000    # 30.0f
        0x44e119f4
        0x43d56f9e
        0x4407cab0
        0x41f00000    # 30.0f
        0x44e3c50e
        0x43d7fae1    # 431.96f
        0x44097137
        0x41f00000    # 30.0f
        0x44e66f6d
        0x43da84dd
        0x440b16e9
        0x41f00000    # 30.0f
        0x44e9191f
        0x43dd11ec
        0x440cbe98
        0x41f00000    # 30.0f
        0x44ebc20c
        0x43df9fdf
        0x440e66e9
        0x41f00000    # 30.0f
        0x44ee6a46
        0x43e22cac    # 452.349f
        0x44100e77
        0x41f00000    # 30.0f
        0x44f111ba
        0x43e4bc08
        0x4411b78d
        0x41f00000    # 30.0f
        0x44f3b873
        0x43e7472b    # 462.556f
        0x44135e04
        0x41f00000    # 30.0f
        0x44f65e6f
        0x43e9d1ec
        0x4415044a
        0x41f00000    # 30.0f
        0x44f9039e
        0x43ec5e98
        0x4416abb6
        0x41f00000    # 30.0f
        0x44fba808
        0x43eeeeb8
        0x44185560
        0x41f00000    # 30.0f
        0x44fe4ba6
        0x43f17a1d    # 482.954f
        0x4419fc08
        0x41f00000    # 30.0f
        0x4500773b
        0x43f40810
        0x441ba44a
        0x41f00000    # 30.0f
        0x4501c842
        0x43f6920c
        0x441d49fc
        0x41f00000    # 30.0f
        0x450318dd
        0x43f923f8
        0x441ef4dd
        0x41f00000    # 30.0f
        0x45046912
        0x43fbaed9
        0x44209b23
        0x41f00000    # 30.0f
        0x4505b8dd
        0x43fe3ba6
        0x442242b0
        0x41f00000    # 30.0f
        0x45070839
        0x44006364
        0x4423e927
        0x41f00000    # 30.0f
        0x4508572f
        0x4401a989
        0x44259052
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public distance(DDDD)F
    .locals 4

    .line 1
    sub-double v0, p5, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    move-result-wide v0

    .line 7
    sub-double/2addr p7, p3

    .line 8
    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide p3

    .line 12
    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    .line 13
    div-double/2addr v0, p7

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    move-result-wide v0

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide p1

    .line 32
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    move-result-wide p5

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide p5

    .line 40
    mul-double/2addr p1, p5

    .line 41
    div-double/2addr p3, p7

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide p5

    .line 46
    mul-double/2addr p1, p5

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 48
    move-result-wide p3

    .line 51
    mul-double/2addr p1, p3

    .line 52
    add-double/2addr v2, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide p1

    .line 57
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 58
    sub-double/2addr p3, v2

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    move-result-wide p3

    .line 64
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    move-result-wide p1

    .line 68
    mul-double/2addr p1, p7

    .line 69
    const-wide p3, 0x40b8e30000000000L    # 6371.0

    .line 70
    mul-double/2addr p1, p3

    .line 75
    double-to-float p1, p1

    .line 76
    return p1
    .line 77
.end method

.method public getCountDownSeconds(FF)F
    .locals 6

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    div-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    move p1, v0

    .line 9
    :cond_0
    sget-object v1, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->ARRAY:[[F

    .line 10
    aget-object v1, v1, p1

    .line 12
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v2, -0x3

    .line 15
    aget v4, v1, v3

    .line 17
    cmpl-float v5, p2, v4

    .line 19
    if-lez v5, :cond_1

    .line 21
    sget-object v0, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->SLOPE:[F

    .line 23
    aget v0, v0, p1

    .line 25
    mul-float/2addr v0, p2

    .line 27
    sget-object p2, Lcom/miui/earthquakewarning/soundplay/CalcCountdown;->INTERCEPT:[F

    .line 28
    aget p1, p2, p1

    .line 30
    add-float/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_1
    cmpl-float p1, p2, v4

    .line 34
    if-nez p1, :cond_2

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 38
    aget p1, v1, v2

    .line 40
    return p1

    .line 42
    :cond_2
    :goto_0
    if-lez v3, :cond_3

    .line 43
    aget p1, v1, v3

    .line 45
    cmpg-float p1, p2, p1

    .line 47
    if-gez p1, :cond_3

    .line 49
    add-int/lit8 v3, v3, -0x4

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    aget p1, v1, v3

    .line 54
    sub-float/2addr p2, p1

    .line 56
    add-int/lit8 v2, v3, 0x4

    .line 57
    aget v2, v1, v2

    .line 59
    sub-float/2addr v2, p1

    .line 61
    div-float/2addr p2, v2

    .line 62
    add-int/lit8 p1, v3, 0x1

    .line 63
    aget p1, v1, p1

    .line 65
    add-int/lit8 v2, v3, 0x5

    .line 67
    aget v2, v1, v2

    .line 69
    sub-float/2addr v2, p1

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr p1, v2

    .line 73
    add-int/lit8 v2, v3, 0x2

    .line 74
    aget v2, v1, v2

    .line 76
    add-int/2addr v3, v0

    .line 78
    aget v0, v1, v3

    .line 79
    sub-float/2addr v0, v2

    .line 81
    mul-float/2addr v0, p2

    .line 82
    add-float/2addr v2, v0

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result p1

    .line 87
    return p1
    .line 88
.end method

.method public getIntensity(FF)F
    .locals 4

    .line 1
    const-wide v0, 0x3ff5ced916872b02L    # 1.363

    .line 2
    float-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const-wide v0, 0x4007872b020c49baL    # 2.941

    .line 9
    add-double/2addr v2, v0

    .line 14
    float-to-double p1, p2

    .line 15
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 16
    add-double/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide p1

    .line 22
    const-wide v0, 0x3ff7e76c8b439581L    # 1.494

    .line 23
    mul-double/2addr p1, v0

    .line 28
    sub-double/2addr v2, p1

    .line 29
    double-to-float p1, v2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method
