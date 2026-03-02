.class public Lcom/xiaomi/joyose/securitycenter/GPUTunerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Ld0/c0;

.field private b:[Ljava/lang/String;

.field private c:Lcom/xiaomi/joyose/securitycenter/f;

.field d:Ljava/util/Map;

.field private final e:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a:Ld0/c0;

    .line 6
    const-string v1, "com.miui.securityadd"

    .line 8
    const-string v2, "com.miui.securitycenter"

    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->b:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    .line 18
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService$1;-><init>(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)V

    .line 22
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->e:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;

    .line 25
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a:Ld0/c0;

    .line 31
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->b()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "vendor: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "GPUTunerService"

    .line 58
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 70
    sparse-switch v2, :sswitch_data_0

    .line 71
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v2, "bWVkaWF0ZWs="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string v2, "eHJpbmc="

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v2, "cWNvbQ=="

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/a;

    .line 110
    invoke-direct {v0}, Lcom/xiaomi/joyose/securitycenter/a;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    .line 115
    return-void

    .line 117
    :pswitch_0
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/h;->e()Lcom/xiaomi/joyose/securitycenter/h;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    .line 122
    return-void

    .line 124
    :pswitch_1
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/g;

    .line 125
    invoke-direct {v0}, Lcom/xiaomi/joyose/securitycenter/g;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    .line 130
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4de6e8b5 -> :sswitch_2
        0x6136766e -> :sswitch_1
        0x65d27931 -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 148
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Ld0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a:Ld0/c0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;)Lcom/xiaomi/joyose/securitycenter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->c:Lcom/xiaomi/joyose/securitycenter/f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ld0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a:Ld0/c0;

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/securitycenter/GPUTunerService;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->a:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->s2()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xiaomi/joyose/securitycenter/d;

    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->i()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const-string p2, "GPUTunerService"

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "unmodified profile is: "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {p2, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v2, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/HashMap;

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 108
    :catch_0
    const-string v2, "selfMap error"

    .line 109
    invoke-static {p2, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    const-string v2, "GLES"

    .line 114
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 119
    const-string v3, ""

    .line 120
    if-eqz v2, :cond_10

    .line 122
    const-string v2, "FPSCap"

    .line 124
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->c()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->c()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    :goto_2
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    const-string v2, "DisablePrivateProfileData"

    .line 156
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->a()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->a()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 184
    :goto_3
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    const-string v2, "TextureMaxAniso"

    .line 188
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->l()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->l()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 216
    :goto_4
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_8
    const-string v2, "TextureFilteringQuality"

    .line 220
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->j()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->j()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 248
    :goto_5
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_a
    const-string v2, "MipmapLOD"

    .line 252
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->h()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->h()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 280
    :goto_6
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_c
    const-string v2, "GLT"

    .line 284
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->e()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    goto :goto_7

    .line 308
    :cond_d
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->e()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 312
    :goto_7
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_e
    const-string v2, "MaxSamples"

    .line 316
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 321
    if-eqz v4, :cond_10

    .line 322
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->f()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 331
    if-eqz v4, :cond_f

    .line 332
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    goto :goto_8

    .line 340
    :cond_f
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->f()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 344
    :goto_8
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_10
    const-string v2, "Vulkan"

    .line 348
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p4

    .line 353
    if-eqz p4, :cond_1a

    .line 354
    const-string p4, "ro.vendor.qcom.adreno.qgl.FPSCap"

    .line 356
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->d()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    goto :goto_9

    .line 380
    :cond_11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->d()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 384
    :goto_9
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_12
    const-string p4, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    .line 388
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->b()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    goto :goto_a

    .line 412
    :cond_13
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->b()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 416
    :goto_a
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_14
    const-string p4, "ro.vendor.qcom.adreno.qgl.MaxTextureAnisotropy"

    .line 420
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->m()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    goto :goto_b

    .line 444
    :cond_15
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->m()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 448
    :goto_b
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_16
    const-string p4, "ro.vendor.qcom.adreno.qgl.TextureFilteringQuality"

    .line 452
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->k()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 467
    if-eqz v2, :cond_17

    .line 468
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    goto :goto_c

    .line 476
    :cond_17
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->k()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 480
    :goto_c
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_18
    const-string p4, "ro.vendor.qcom.adreno.qgl.MaxSamples"

    .line 484
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 489
    if-eqz v2, :cond_1a

    .line 490
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->g()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 499
    if-eqz v2, :cond_19

    .line 500
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    goto :goto_d

    .line 508
    :cond_19
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/d;->g()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 512
    :goto_d
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_1a
    iget-object p3, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 516
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance p3, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string p4, "SELF_MODE"

    .line 526
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object p3

    .line 541
    invoke-static {p0, p1, p3}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string p3, "self profile add "

    .line 550
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object p3, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->d:Ljava/util/Map;

    .line 555
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    move-result-object p3

    .line 560
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 567
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_1b
    return-void
    .line 571
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/securitycenter/GPUTunerService;->e:Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;

    .line 2
    return-object p1
    .line 4
.end method
