.class public abstract LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(FLE9/d$a;)LE9/d;
    .locals 2

    .line 1
    sget-object v0, LE9/b$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const-string p0, "Unknown type to be validate"

    .line 15
    goto/16 :goto_0

    .line 17
    :pswitch_0
    cmpl-float p1, p0, v0

    .line 19
    if-lez p1, :cond_0

    .line 21
    new-instance p0, LE9/d;

    .line 23
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 25
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "[WWAN_HORIZONTAL_COV_RADIUS]Range: >0, current value: "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    :pswitch_1
    const/high16 p1, -0x3d000000    # -128.0f

    .line 52
    cmpl-float p1, p0, p1

    .line 54
    if-lez p1, :cond_1

    .line 56
    const/high16 p1, 0x42fe0000    # 127.0f

    .line 58
    cmpg-float p1, p0, p1

    .line 60
    if-gez p1, :cond_1

    .line 62
    new-instance p0, LE9/d;

    .line 64
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 66
    return-object p0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "[WIFI_RSSI]Range: (-128,127), current value: "

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    :pswitch_2
    cmpl-float p1, p0, v0

    .line 93
    if-lez p1, :cond_2

    .line 95
    new-instance p0, LE9/d;

    .line 97
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 99
    return-object p0

    .line 102
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    const-string p0, "Wrong wifi max antena range"

    .line 106
    goto/16 :goto_0

    .line 108
    :pswitch_3
    cmpl-float p1, p0, v0

    .line 110
    if-lez p1, :cond_3

    .line 112
    new-instance p0, LE9/d;

    .line 114
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 116
    return-object p0

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "[GEO_RADIUS]Range: >0, current value: "

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    goto/16 :goto_0

    .line 141
    :pswitch_4
    cmpl-float p1, p0, v0

    .line 143
    if-lez p1, :cond_4

    .line 145
    new-instance p0, LE9/d;

    .line 147
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 149
    return-object p0

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "[LOCATION_ACCURACY]Range: >0, current value: "

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    :pswitch_5
    cmpl-float p1, p0, v0

    .line 176
    if-lez p1, :cond_5

    .line 178
    const/high16 p1, 0x43b40000    # 360.0f

    .line 180
    cmpg-float p1, p0, p1

    .line 182
    if-gtz p1, :cond_5

    .line 184
    new-instance p0, LE9/d;

    .line 186
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 188
    return-object p0

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "[LOCATION_BEARING]Range: (0,360], current value: "

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    goto :goto_0

    .line 213
    :pswitch_6
    cmpl-float p1, p0, v0

    .line 214
    if-ltz p1, :cond_6

    .line 216
    new-instance p0, LE9/d;

    .line 218
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 220
    return-object p0

    .line 223
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v0, "[LOCATION_SPEED]Range: >=0, current value: "

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    goto :goto_0

    .line 245
    :pswitch_7
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 246
    cmpl-float p1, p0, p1

    .line 248
    if-ltz p1, :cond_7

    .line 250
    const/high16 p1, 0x43340000    # 180.0f

    .line 252
    cmpg-float p1, p0, p1

    .line 254
    if-gtz p1, :cond_7

    .line 256
    new-instance p0, LE9/d;

    .line 258
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 260
    return-object p0

    .line 263
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v0, "[LOCATION_LONGITUDE]Range: [-180,180], current value: "

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 284
    goto :goto_0

    .line 285
    :pswitch_8
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 286
    cmpl-float p1, p0, p1

    .line 288
    if-ltz p1, :cond_8

    .line 290
    const/high16 p1, 0x42b40000    # 90.0f

    .line 292
    cmpg-float p1, p0, p1

    .line 294
    if-gtz p1, :cond_8

    .line 296
    new-instance p0, LE9/d;

    .line 298
    invoke-direct {p0, v1}, LE9/d;-><init>(Z)V

    .line 300
    return-object p0

    .line 303
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v0, "[LOCATION_LATITUDE]Range: [-90,90], current value: "

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 324
    :goto_0
    new-instance p1, LE9/d;

    .line 325
    const/4 v0, 0x0

    .line 327
    invoke-direct {p1, v0, p0}, LE9/d;-><init>(ZLjava/lang/String;)V

    .line 328
    invoke-virtual {p1}, LE9/d;->d()V

    .line 331
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 336
.end method
