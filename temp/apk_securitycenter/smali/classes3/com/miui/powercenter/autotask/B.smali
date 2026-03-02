.class public abstract Lcom/miui/powercenter/autotask/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    const p2, 0x7f120360    # @string/auto_task_operation_string_comma ','

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-static {p0, p3}, Lcom/miui/powercenter/autotask/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object p1
    .line 21
.end method

.method public static b(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/miui/powercenter/autotask/B;->g(Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->getCondition(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p1}, Lcom/miui/powercenter/autotask/B;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static c(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/powercenter/autotask/B;->d(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static d(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;I)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/AutoTask;->getOperationNames()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v6}, Lcom/miui/powercenter/autotask/AutoTask;->getOperation(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    const-string v8, "brightness"

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    const-string v8, "gps"

    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 68
    sget v8, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 69
    if-ne v7, v8, :cond_1

    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    const-string v8, "vibration"

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    invoke-static {p0}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 89
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 93
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    const v2, 0x7f12035f    # @string/auto_task_operation_open_string 'Turn on %s'

    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    move v7, v0

    .line 137
    move v8, v7

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    move-result v9

    .line 142
    if-ge v7, v9, :cond_6

    .line 143
    if-ge v8, p2, :cond_6

    .line 145
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-static {p0, v6, v7, v9}, Lcom/miui/powercenter/autotask/B;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    add-int/2addr v8, v1

    .line 156
    add-int/2addr v7, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    new-array v7, v1, [Ljava/lang/Object;

    .line 163
    aput-object v6, v7, v0

    .line 165
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_2

    .line 174
    :cond_7
    move v8, v0

    .line 175
    :goto_2
    const v2, 0x7f120362    # @string/auto_task_operation_string_split ';'

    .line 176
    if-ge v8, p2, :cond_a

    .line 179
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v6

    .line 184
    if-nez v6, :cond_a

    .line 185
    const v6, 0x7f12035b    # @string/auto_task_operation_modify_string 'Edit %s'

    .line 187
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    move v9, v0

    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 203
    if-ge v9, v10, :cond_8

    .line 204
    if-ge v8, p2, :cond_8

    .line 206
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    invoke-static {p0, v7, v9, v10}, Lcom/miui/powercenter/autotask/B;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/2addr v8, v1

    .line 217
    add-int/2addr v9, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v9

    .line 223
    if-nez v9, :cond_9

    .line 224
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 229
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 236
    new-array v9, v1, [Ljava/lang/Object;

    .line 237
    aput-object v7, v9, v0

    .line 239
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 244
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_a
    if-ge v8, p2, :cond_d

    .line 248
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v6

    .line 253
    if-nez v6, :cond_d

    .line 254
    const v6, 0x7f120357    # @string/auto_task_operation_close_string 'Turn off %s'

    .line 256
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    move v9, v0

    .line 268
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    move-result v10

    .line 272
    if-ge v9, v10, :cond_b

    .line 273
    if-ge v8, p2, :cond_b

    .line 275
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    invoke-static {p0, v7, v9, v10}, Lcom/miui/powercenter/autotask/B;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    add-int/2addr v8, v1

    .line 286
    add-int/2addr v9, v1

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v9

    .line 292
    if-nez v9, :cond_c

    .line 293
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    aput-object v2, v1, v0

    .line 308
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    move-result v0

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    if-lt v8, p2, :cond_e

    .line 331
    if-le v0, p2, :cond_e

    .line 333
    const p2, 0x7f120361    # @string/auto_task_operation_string_etc ', etc.'

    .line 335
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 348
    return-object p0
    .line 349
.end method

.method public static e(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/powercenter/autotask/B;->d(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "battery_level_down"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const p1, 0x7f1202e8    # @string/auto_atsk_condition_battery_level_text_down 'When battery reaches %s'

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 28
    invoke-static {p0, p2}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, p2, v0

    .line 35
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_0
    const-string v2, "battery_level_up"

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    const p1, 0x7f1202e9    # @string/auto_atsk_condition_battery_level_text_up 'When battery is charged to %s'

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 67
    invoke-static {p0, p2}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 72
    aput-object p0, p2, v0

    .line 74
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "hour_minute"

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    const p1, 0x7f120303    # @string/auto_task_condition_time_text 'At %s'

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/miui/powercenter/autotask/B;->h(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    aput-object p1, p2, v0

    .line 108
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "hour_minute_duration"

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    const p1, 0x7f120301    # @string/auto_task_condition_time_duration_text 'From %1$s to %2$s'

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    new-instance p1, Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p2

    .line 137
    invoke-direct {p1, p2}, Lcom/miui/powercenter/autotask/AutoTask$c;-><init>(I)V

    .line 138
    iget p2, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 141
    invoke-static {p2}, Lcom/miui/powercenter/autotask/B;->h(I)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 146
    iget p1, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 147
    invoke-static {p1}, Lcom/miui/powercenter/autotask/B;->h(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    aput-object p2, v2, v0

    .line 156
    aput-object p1, v2, v1

    .line 158
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string p0, ""

    .line 165
    :goto_0
    return-object p0
    .line 167
.end method

.method public static g(Lcom/miui/powercenter/autotask/AutoTask;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/AutoTask;->getConditionNames()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0
    .line 22
.end method

.method private static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 2
    rem-int/lit8 v0, v0, 0x18

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    const-string p0, "%02d:%02d"

    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p0, 0x7f120322    # @string/auto_task_edit_adandon_button_text 'Discard'

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    const v1, 0x7f120320    # @string/auto_task_edit_abandon_change 'Discard changes?'

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    const p0, 0x7f1213c2    # @string/power_dialog_cancel 'Cancel'

    .line 22
    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 28
    return-void
    .line 31
.end method
