.class public Lcom/xiaomi/joyose/securitycenter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/j;->a:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string v2, "xsrl"

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 20
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v4, "com.tencent.tmgp.sgame"

    .line 27
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v4, "pfm"

    .line 37
    invoke-direct {p0, v4, v3}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v4, "hdr"

    .line 46
    const/4 v5, 0x0

    .line 48
    invoke-direct {p0, v4, v5}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v4, "com.tencent.tmgp.pubgmhd"

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 66
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v4, "com.miHoYo.Yuanshen"

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "com.miHoYo.ys.bilibili"

    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v4, "com.miHoYo.ys.mi"

    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v4, "com.miHoYo.GenshinImpact"

    .line 88
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v2, "com.miHoYo.hkrpg"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
    .line 110
.end method

.method private b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;
    .locals 1

    .line 1
    new-instance v0, Lvendor/xring/hardware/gamingplus/a;

    .line 2
    invoke-direct {v0}, Lvendor/xring/hardware/gamingplus/a;-><init>()V

    .line 4
    iput-object p1, v0, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 7
    iput p2, v0, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 9
    return-object v0
    .line 11
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/j;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    return-object p1
    .line 15
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const-string v4, "api"

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "GLES"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    if-eqz v3, :cond_a

    .line 43
    const-string v4, "DisablePrivateProfileData"

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    const-string v5, "FALSE"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v1

    .line 62
    :goto_1
    const-string v5, "vrs"

    .line 63
    invoke-direct {p0, v5, v4}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 65
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v4, "TextureMaxAniso"

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    float-to-int v4, v4

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_3
    move v4, v1

    .line 102
    :goto_2
    const-string v5, "anisotropy"

    .line 103
    invoke-direct {p0, v5, v4}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 105
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v4, "TextureFilteringQuality"

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    if-eqz v4, :cond_8

    .line 120
    const/4 v5, -0x1

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_0

    .line 127
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v6, "Fastest"

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    goto :goto_3

    .line 139
    :cond_4
    const/4 v5, 0x3

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v6, " "

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x2

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v6, "Default"

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    goto :goto_3

    .line 161
    :cond_6
    move v5, v0

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v6, "Balanced"

    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    goto :goto_3

    .line 172
    :cond_7
    move v5, v1

    .line 173
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 174
    :cond_8
    :pswitch_0
    move v0, v1

    .line 177
    :pswitch_1
    const-string v4, "nol"

    .line 178
    invoke-direct {p0, v4, v1}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 180
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v4, "pfm"

    .line 187
    invoke-direct {p0, v4, v0}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 189
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v0, "MaxSamples"

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    :cond_9
    :goto_4
    const-string v0, "msaa"

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/joyose/securitycenter/j;->b(Ljava/lang/String;I)Lvendor/xring/hardware/gamingplus/a;

    .line 227
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_a
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/j;->b:Ljava/lang/String;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v3, "q2x, input: "

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string p1, ", output: "

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-object v2

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x6ee02ed8 -> :sswitch_3
        -0x40b391df -> :sswitch_2
        0x20 -> :sswitch_1
        0x23051b8a -> :sswitch_0
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 284
.end method

.method public d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v2, "GLES"

    .line 12
    const-string v3, "api"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v4, "Vulkan"

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v8, :cond_4

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    check-cast v8, Lvendor/xring/hardware/gamingplus/a;

    .line 48
    iget-object v10, v8, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v11

    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v13, 0x3

    .line 57
    sparse-switch v11, :sswitch_data_0

    .line 58
    goto/16 :goto_1

    .line 61
    :sswitch_0
    const-string v9, "anisotropy"

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    move v9, v4

    .line 71
    goto/16 :goto_2

    .line 72
    :sswitch_1
    const-string v9, "xsrl"

    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    const/16 v9, 0xb

    .line 82
    goto/16 :goto_2

    .line 84
    :sswitch_2
    const-string v9, "xsrh"

    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    const/16 v9, 0xa

    .line 94
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v9, "msaa"

    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 102
    if-eqz v9, :cond_0

    .line 103
    move v9, v13

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v9, "aisr"

    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 112
    if-eqz v9, :cond_0

    .line 113
    const/4 v9, 0x5

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v9, "xfi"

    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 122
    if-eqz v9, :cond_0

    .line 123
    const/16 v9, 0x9

    .line 125
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v9, "vrs"

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 133
    if-eqz v9, :cond_0

    .line 134
    move v9, v12

    .line 136
    goto :goto_2

    .line 137
    :sswitch_7
    const-string v9, "rdp"

    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 143
    if-eqz v9, :cond_0

    .line 144
    const/16 v9, 0x8

    .line 146
    goto :goto_2

    .line 148
    :sswitch_8
    const-string v9, "pfm"

    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 154
    if-eqz v9, :cond_0

    .line 155
    const/4 v9, 0x2

    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v11, "nol"

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 164
    if-eqz v10, :cond_0

    .line 165
    goto :goto_2

    .line 167
    :sswitch_a
    const-string v9, "hdr"

    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 173
    if-eqz v9, :cond_0

    .line 174
    const/4 v9, 0x6

    .line 176
    goto :goto_2

    .line 177
    :sswitch_b
    const-string v9, "mmLODBias"

    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 183
    if-eqz v9, :cond_0

    .line 184
    const/4 v9, 0x7

    .line 186
    goto :goto_2

    .line 187
    :cond_0
    :goto_1
    const/4 v9, -0x1

    .line 188
    :goto_2
    if-eqz v9, :cond_3

    .line 189
    if-eq v9, v13, :cond_2

    .line 191
    if-eq v9, v12, :cond_1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_1
    iget v7, v8, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_2
    iget v6, v8, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_3
    iget v5, v8, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_4
    const-string v3, " "

    .line 209
    if-nez v5, :cond_5

    .line 211
    move-object v4, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v5, ".0"

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 231
    :goto_3
    const-string v5, "TextureMaxAniso"

    .line 232
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v5, "ro.vendor.qcom.adreno.qgl.MaxTextureAnisotropy"

    .line 237
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object p1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v5, "TF_MODE"

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-object/from16 v5, p3

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    invoke-static {p1, v4, v3}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    const-string v4, "TextureFilteringQuality"

    .line 269
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v4, "ro.vendor.qcom.adreno.qgl.TextureFilteringQuality"

    .line 274
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    if-nez v6, :cond_6

    .line 279
    goto :goto_4

    .line 281
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 285
    :goto_4
    const-string p1, "MaxSamples"

    .line 286
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string p1, "ro.vendor.qcom.adreno.qgl.MaxSamples"

    .line 291
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    if-ne v7, v9, :cond_7

    .line 296
    const-string p1, "FALSE"

    .line 298
    goto :goto_5

    .line 300
    :cond_7
    const-string p1, "TRUE"

    .line 301
    :goto_5
    const-string v3, "DisablePrivateProfileData"

    .line 303
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v3, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    .line 308
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object p1, Lcom/xiaomi/joyose/securitycenter/j;->b:Ljava/lang/String;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v2, "x2q, input: "

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-object/from16 v2, p2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, ", output: "

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-object v0

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x64f65c26 -> :sswitch_b
        0x192f6 -> :sswitch_a
        0x1aacb -> :sswitch_9
        0x1b137 -> :sswitch_8
        0x1b87e -> :sswitch_7
        0x1c937 -> :sswitch_6
        0x1cf3b -> :sswitch_5
        0x2db087 -> :sswitch_4
        0x334846 -> :sswitch_3
        0x384a71 -> :sswitch_2
        0x384a75 -> :sswitch_1
        0x6805a942 -> :sswitch_0
    .end sparse-switch
    .line 352
.end method
