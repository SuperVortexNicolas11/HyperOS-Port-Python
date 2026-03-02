.class public Lcom/miui/warningcenter/disasterwarning/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEVEL:[I

.field public static final TAG_TASK:Ljava/lang/String; = "WcDisasterTask"

.field public static final TITLE_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    const/4 v3, 0x4

    .line 6
    filled-new-array {v2, v3, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/Utils;->ICON_LIST:Ljava/util/Map;

    .line 18
    const v1, 0x7f081227    # @drawable/warningcenter_disaster_icon_taifeng 'res/drawable/warningcenter_disaster_icon_taifeng.xml'

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "11B01"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const v1, 0x7f081211    # @drawable/warningcenter_disaster_icon_baoyu 'res/drawable/warningcenter_disaster_icon_baoyu.xml'

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 38
    const-string v3, "11B03"

    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const v1, 0x7f081210    # @drawable/warningcenter_disaster_icon_baoxue 'res/drawable/warningcenter_disaster_icon_baoxue.xml'

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    const-string v4, "11B04"

    .line 51
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const v1, 0x7f08121c    # @drawable/warningcenter_disaster_icon_hanchao 'res/drawable/warningcenter_disaster_icon_hanchao.xml'

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    const-string v5, "11B05"

    .line 63
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const v1, 0x7f081212    # @drawable/warningcenter_disaster_icon_bingbao 'res/drawable/warningcenter_disaster_icon_bingbao.xml'

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    const-string v6, "11B15"

    .line 75
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const v1, 0x7f081214    # @drawable/warningcenter_disaster_icon_dafeng 'res/drawable/warningcenter_disaster_icon_dafeng.xml'

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 86
    const-string v7, "11B06"

    .line 87
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const v1, 0x7f081218    # @drawable/warningcenter_disaster_icon_gaowen 'res/drawable/warningcenter_disaster_icon_gaowen.xml'

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 98
    const-string v8, "11B09"

    .line 99
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const v1, 0x7f081228    # @drawable/warningcenter_disaster_icon_wu 'res/drawable/warningcenter_disaster_icon_wu.xml'

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 110
    const-string v9, "11B17"

    .line 111
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const v1, 0x7f081221    # @drawable/warningcenter_disaster_icon_mai 'res/drawable/warningcenter_disaster_icon_mai.xml'

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 122
    const-string v10, "11B19"

    .line 123
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const v1, 0x7f081215    # @drawable/warningcenter_disaster_icon_dalujiebing 'res/drawable/warningcenter_disaster_icon_dalujiebing.xml'

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 134
    const-string v11, "11B21"

    .line 135
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const v1, 0x7f081229    # @drawable/warningcenter_disaster_icon_zhongwuran 'res/drawable/warningcenter_disaster_icon_zhongwuran.xml'

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 146
    const-string v12, "11B29"

    .line 147
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const v1, 0x7f081216    # @drawable/warningcenter_disaster_icon_dizhen 'res/drawable/warningcenter_disaster_icon_dizhen.xml'

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 158
    const-string v13, "11C02"

    .line 159
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const v1, 0x7f081224    # @drawable/warningcenter_disaster_icon_others 'res/drawable/warningcenter_disaster_icon_others.xml'

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 170
    const-string v14, "11D99"

    .line 171
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v15, "11E02"

    .line 176
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const v16, 0x7f08121b    # @drawable/warningcenter_disaster_icon_hailang 'res/drawable/warningcenter_disaster_icon_hailang.xml'

    .line 181
    move-object/from16 v17, v15

    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v15

    .line 189
    move-object/from16 v16, v14

    .line 190
    const-string v14, "11E06"

    .line 192
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v15, "11B20"

    .line 197
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-object/from16 v18, v15

    .line 202
    const-string v15, "11B25"

    .line 204
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-object/from16 v19, v15

    .line 209
    const-string v15, "11B37"

    .line 211
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const v1, 0x7f08121d    # @drawable/warningcenter_disaster_icon_hongshui 'res/drawable/warningcenter_disaster_icon_hongshui.xml'

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 222
    move-object/from16 v20, v15

    .line 223
    const-string v15, "11A01"

    .line 225
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const v1, 0x7f081220    # @drawable/warningcenter_disaster_icon_jishui 'res/drawable/warningcenter_disaster_icon_jishui.xml'

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 236
    move-object/from16 v21, v15

    .line 237
    const-string v15, "11A02"

    .line 239
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const v1, 0x7f081226    # @drawable/warningcenter_disaster_icon_shanhong 'res/drawable/warningcenter_disaster_icon_shanhong.xml'

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 250
    move-object/from16 v22, v15

    .line 251
    const-string v15, "11A51"

    .line 253
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const v1, 0x7f08121e    # @drawable/warningcenter_disaster_icon_huapo 'res/drawable/warningcenter_disaster_icon_huapo.xml'

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 264
    move-object/from16 v23, v15

    .line 265
    const-string v15, "11D01"

    .line 267
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const v1, 0x7f081223    # @drawable/warningcenter_disaster_icon_nishiliu 'res/drawable/warningcenter_disaster_icon_nishiliu.xml'

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 278
    const-string v15, "11D02"

    .line 279
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const v1, 0x7f08121f    # @drawable/warningcenter_disaster_icon_huozai 'res/drawable/warningcenter_disaster_icon_huozai.xml'

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 290
    const-string v15, "11G01"

    .line 291
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const v1, 0x7f08121f    # @drawable/warningcenter_disaster_icon_huozai 'res/drawable/warningcenter_disaster_icon_huozai.xml'

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 302
    const-string v15, "11G05"

    .line 303
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Ljava/util/HashMap;

    .line 308
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/Utils;->TITLE_LIST:Ljava/util/Map;

    .line 313
    const v1, 0x7f121e1b    # @string/warningcenter_disaster_taifeng '台风'

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v1

    .line 321
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const v1, 0x7f121dd9    # @string/warningcenter_disaster_baoyu '暴雨'

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 331
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const v1, 0x7f121dd8    # @string/warningcenter_disaster_baoxue '暴雪'

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 341
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v1, 0x7f121de8    # @string/warningcenter_disaster_hanchao '寒潮'

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 351
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const v1, 0x7f121dda    # @string/warningcenter_disaster_bingbao '冰雹'

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 361
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const v1, 0x7f121ddd    # @string/warningcenter_disaster_dafeng '陆地大风'

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 371
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const v1, 0x7f121de5    # @string/warningcenter_disaster_gaowen '高温'

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 381
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const v1, 0x7f121ddf    # @string/warningcenter_disaster_dawu '大雾'

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 391
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const v1, 0x7f121df9    # @string/warningcenter_disaster_mai '霾'

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 401
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const v1, 0x7f121dde    # @string/warningcenter_disaster_daolujiebing '道路结冰'

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 411
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const v1, 0x7f121e22    # @string/warningcenter_disaster_zhongwuran '重污染'

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 421
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const v1, 0x7f121de2    # @string/warningcenter_disaster_dizhen '天然地震事件'

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 431
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const v1, 0x7f121dff    # @string/warningcenter_disaster_qita '自然灾害'

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 441
    move-object/from16 v2, v16

    .line 442
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const v1, 0x7f121de4    # @string/warningcenter_disaster_fengbaochao '风暴潮'

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 453
    move-object/from16 v2, v17

    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const v1, 0x7f121de7    # @string/warningcenter_disaster_hailang '海浪'

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v1

    .line 465
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const v1, 0x7f121def    # @string/warningcenter_disaster_leiyudafeng '雷雨大风'

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v1

    .line 475
    move-object/from16 v2, v18

    .line 476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const v1, 0x7f121e16    # @string/warningcenter_disaster_senlinhuoxian '森林火险'

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 487
    move-object/from16 v2, v19

    .line 488
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const v1, 0x7f121de3    # @string/warningcenter_disaster_dizhizaihaiqixiangfengxian '地质灾害气象风险'

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 499
    move-object/from16 v2, v20

    .line 500
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const v1, 0x7f121de9    # @string/warningcenter_disaster_hongshui '洪水'

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v1

    .line 511
    move-object/from16 v2, v21

    .line 512
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const v1, 0x7f121dfa    # @string/warningcenter_disaster_neilao '内涝'

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 523
    move-object/from16 v2, v22

    .line 524
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const v1, 0x7f121e19    # @string/warningcenter_disaster_shanhong '山洪灾害事件'

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 535
    move-object/from16 v2, v23

    .line 536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const v1, 0x7f121dea    # @string/warningcenter_disaster_huapo '滑坡事件'

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v1

    .line 547
    const-string v2, "11D01"

    .line 548
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const v1, 0x7f121dfb    # @string/warningcenter_disaster_nishiliu '泥石流事件'

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v1

    .line 559
    const-string v2, "11D02"

    .line 560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const v1, 0x7f121e17    # @string/warningcenter_disaster_senlinhuozai '境内森林火灾'

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v1

    .line 571
    const-string v2, "11G01"

    .line 572
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const v1, 0x7f121ddc    # @string/warningcenter_disaster_caoyuanhuozai '境内草原火灾'

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v1

    .line 583
    const-string v2, "11G05"

    .line 584
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    return-void
    .line 589
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static deleteTopicService(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "action_delete_area"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "extra_area_code"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
    .line 22
.end method

.method public static getPreviousArea()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_disaster_warning_set_previous_area"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getPreviousUploadTopic()I
    .locals 2

    .line 1
    const-string v0, "key_disaster_warning_set_previous_topic"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getRegistLevel()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getStrongPushLevel()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getSystemPushLevel()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [I

    .line 11
    new-array v4, v2, [I

    .line 13
    new-array v2, v2, [I

    .line 15
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    sget-object v7, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 19
    array-length v8, v7

    .line 21
    if-ge v6, v8, :cond_0

    .line 22
    aget v8, v7, v6

    .line 24
    and-int/2addr v8, v0

    .line 26
    aput v8, v3, v6

    .line 27
    aget v7, v7, v6

    .line 29
    and-int/2addr v7, v1

    .line 31
    aput v7, v4, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    move v0, v5

    .line 37
    :goto_1
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/Utils;->LEVEL:[I

    .line 38
    array-length v1, v1

    .line 40
    if-ge v5, v1, :cond_1

    .line 41
    aget v1, v3, v5

    .line 43
    aget v6, v4, v5

    .line 45
    or-int/2addr v1, v6

    .line 47
    aput v1, v2, v5

    .line 48
    add-int/2addr v0, v1

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "regist level is "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    const-string v2, "WCDisasterService"

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return v0
    .line 76
.end method

.method public static getStrongPushLevel()I
    .locals 2

    .line 1
    const-string v0, "key_disaster_strong_level"

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static getStrongPushToggle()Z
    .locals 2

    .line 1
    const-string v0, "key_disaster_strong_toggle"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getSystemPushLevel()I
    .locals 2

    .line 1
    const-string v0, "key_disaster_system_level"

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static getSystemPushToggle()Z
    .locals 2

    .line 1
    const-string v0, "key_disaster_system_toggle"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static getUpdateAreaTime()J
    .locals 3

    .line 1
    const-string v0, "key_disaster_update_area_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static getUploadTopicTime()J
    .locals 3

    .line 1
    const-string v0, "key_disaster_warning_set_topic_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static isFirstUpdateDisasterArea()Z
    .locals 2

    .line 1
    const-string v0, "key_disaster_first_update"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static isFolded(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "cetus"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    const-string v1, "zizhan"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 36
    iget p0, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 39
    and-int/lit8 p0, p0, 0xf

    .line 41
    const/4 v1, 0x2

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :cond_3
    :goto_0
    return v2
    .line 48
.end method

.method public static setFirstUpdateDisasterArea(Z)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_first_update"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousArea(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_warning_set_previous_area"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setPreviousUploadTopic(I)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_warning_set_previous_topic"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setStrongPushLevel(I)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_strong_level"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setStrongPushToggle(Z)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_strong_toggle"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setSystemPushLevel(I)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_system_level"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static setSystemPushToggle(Z)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_system_toggle"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static setUpdateAreaTime(J)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_update_area_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static setUploadTopicTime(J)V
    .locals 1

    .line 1
    const-string v0, "key_disaster_warning_set_topic_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static swtichDisasterWarning(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/disasterwarning/Utils;->setSystemPushToggle(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "action_subscribe_current_location"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static swtichStorageDisasterWarning(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/disasterwarning/Utils;->setStrongPushToggle(Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "action_subscribe_current_location"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static turnOffOriginalSOS(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 7
    move-result v1

    .line 10
    const-string v2, "emergency_gesture_enabled"

    .line 11
    invoke-static {p0, v2, v0, v1}, LW8/e;->f(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 13
    return-void
    .line 16
.end method

.method public static updateSubscribeLevelService(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "action_update_subscribe_level"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
    .line 17
.end method

.method public static uploadTopicService(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/warningcenter/disasterwarning/service/WarningCenterDisasterService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "action_subscribe_area"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 14
    move-result v1

    .line 17
    const-string v2, "extra_area_code"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v1, "extra_area_province"

    .line 23
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "extra_area_city"

    .line 32
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "extra_area_region"

    .line 41
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getRegistLevel()I

    .line 50
    move-result p1

    .line 53
    const-string v1, "extra_area_subscribe_level"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
    .line 62
.end method
