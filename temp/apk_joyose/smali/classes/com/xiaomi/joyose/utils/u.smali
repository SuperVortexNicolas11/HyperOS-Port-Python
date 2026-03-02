.class public abstract Lcom/xiaomi/joyose/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "kCllm7nTH"

    .line 21
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v4, "international"

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v4, "official"

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "russia"

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "staging"

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 75
    goto :goto_1

    .line 78
    :pswitch_0
    const-string v2, "cS2ri4dKQ"

    .line 79
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v2, "U0R7cj7G9"

    .line 82
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v2, "QLiYTc2Z2"

    .line 85
    :goto_1
    :pswitch_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    const-string v2, "&r="

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "&t="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_3
        -0x36d0c7c5 -> :sswitch_2
        -0x2d9d6515 -> :sswitch_1
        0x7b126e8e -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 152
.end method

.method public static b()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->p()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->n()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->o()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "%s__%s__%s__%s"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v2, "CCPINF"

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1
    .line 38
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "mod-"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->p()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "__"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "avs-"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/xiaomi/joyose/utils/c0;->a()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "bvs-"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->t()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "mnc-"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->o()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "mcc-"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->n()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "jvs-"

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "rgn-"

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->r()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 198
    return-object p0
    .line 199
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v4

    .line 16
    sparse-switch v4, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v4, "international"

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v4, "official"

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v4, "russia"

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v4, "staging"

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    move v3, v0

    .line 63
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object v3, Le/d;->c:[I

    .line 69
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v3, Le/d;->b:[I

    .line 72
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v3, Le/d;->e:[I

    .line 75
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v3, Le/d;->d:[I

    .line 78
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "url server: "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    const-string v4, "HttpUtils"

    .line 97
    invoke-static {v4, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_2
    array-length p0, v3

    .line 102
    if-ge v0, p0, :cond_5

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "url token: "

    .line 110
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    aget v5, v3, v0

    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v5, " get: "

    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v5, Le/d;->a:[Ljava/lang/String;

    .line 125
    aget v6, v3, v0

    .line 127
    aget-object v6, v5, v6

    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {v4, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    aget p0, v3, v0

    .line 141
    aget-object p0, v5, p0

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    array-length p0, v3

    .line 148
    sub-int/2addr p0, v1

    .line 149
    if-eq v0, p0, :cond_4

    .line 150
    const-string p0, "."

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    add-int/2addr v0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-string p0, "/"

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p0, "api/profile/getProfile.do?"

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_3
        -0x36d0c7c5 -> :sswitch_2
        -0x2d9d6515 -> :sswitch_1
        0x7b126e8e -> :sswitch_0
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
.end method

.method public static e(Landroid/content/Context;[ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "joyose"

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/joyose/utils/u;->f(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static f(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "config"

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p3

    .line 13
    const-string v1, "ro.miui.region"

    .line 14
    const-string v2, "unknown"

    .line 16
    invoke-static {v1, v2}, La1/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "RU"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "russia"

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "international"

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "official"

    .line 40
    :goto_0
    const-string v2, "server_name"

    .line 42
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "uuid="

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Lcom/xiaomi/joyose/utils/u;->h()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "&upid="

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/u;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "&regionName=Joyose"

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "&bucketName=Joyose"

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "&typeReg="

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/u;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {p3}, Lcom/xiaomi/joyose/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 151
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 152
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string p3, "currUrl : "

    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    const-string p3, "HttpUtils"

    .line 174
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    const-string v1, "https"

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 195
    move-result-object p0

    .line 198
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :try_start_2
    const-string p2, "use HTTPS protocol"

    .line 201
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    move-object p2, v2

    .line 208
    move-object v3, p2

    .line 209
    :goto_1
    move-object v4, v3

    .line 210
    :goto_2
    move-object v2, p0

    .line 211
    goto/16 :goto_c

    .line 212
    :catch_0
    move-exception p2

    .line 214
    move-object v1, v2

    .line 215
    move-object v3, v1

    .line 216
    move-object v4, v3

    .line 217
    move-object v2, p0

    .line 218
    move-object p0, v4

    .line 219
    goto/16 :goto_9

    .line 220
    :catchall_1
    move-exception p1

    .line 222
    move-object p2, v2

    .line 223
    move-object v3, p2

    .line 224
    move-object v4, v3

    .line 225
    goto/16 :goto_c

    .line 226
    :catch_1
    move-exception p2

    .line 228
    move-object p0, v2

    .line 229
    move-object v1, p0

    .line 230
    move-object v3, v1

    .line 231
    move-object v4, v3

    .line 232
    goto/16 :goto_9

    .line 233
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 235
    move-result-object p0

    .line 238
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :goto_3
    const/16 p2, 0x2710

    .line 241
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 243
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 246
    const-string p2, "GET"

    .line 249
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 254
    invoke-static {}, Lcom/xiaomi/joyose/utils/u;->b()Ljava/util/Map;

    .line 257
    move-result-object p2

    .line 260
    if-eqz p2, :cond_4

    .line 261
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 263
    move-result v1

    .line 266
    if-lez v1, :cond_4

    .line 267
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 276
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v3

    .line 280
    if-eqz v3, :cond_4

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 299
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 302
    move-result p2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v3, "response code is "

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 322
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    const/16 v1, 0xc8

    .line 326
    if-ne p2, v1, :cond_8

    .line 328
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 330
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :try_start_5
    new-instance v3, Ljava/io/InputStreamReader;

    .line 334
    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 339
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 341
    :try_start_7
    new-instance v5, Ljava/lang/StringBuffer;

    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 346
    :goto_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 352
    if-eqz v6, :cond_5

    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    goto :goto_5

    .line 358
    :catchall_2
    move-exception p1

    .line 359
    goto/16 :goto_2

    .line 360
    :catch_2
    move-exception v1

    .line 362
    move-object v7, v2

    .line 363
    move-object v2, p0

    .line 364
    move-object p0, p2

    .line 365
    move-object p2, v1

    .line 366
    move-object v1, v7

    .line 367
    goto :goto_9

    .line 368
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 372
    if-eqz p1, :cond_7

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    move-result v5

    .line 378
    if-nez v5, :cond_6

    .line 379
    const/16 v1, -0x66

    .line 381
    aput v1, p1, v0

    .line 383
    goto :goto_6

    .line 385
    :cond_6
    aput v1, p1, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    :cond_7
    :goto_6
    move-object p1, v2

    .line 388
    move-object v2, p2

    .line 389
    goto :goto_8

    .line 390
    :catchall_3
    move-exception p1

    .line 391
    move-object v4, v2

    .line 392
    goto/16 :goto_2

    .line 393
    :catch_3
    move-exception v1

    .line 395
    move-object v4, v2

    .line 396
    :goto_7
    move-object v2, p0

    .line 397
    move-object p0, p2

    .line 398
    move-object p2, v1

    .line 399
    move-object v1, v4

    .line 400
    goto :goto_9

    .line 401
    :catchall_4
    move-exception p1

    .line 402
    move-object v3, v2

    .line 403
    goto/16 :goto_1

    .line 404
    :catch_4
    move-exception v1

    .line 406
    move-object v3, v2

    .line 407
    move-object v4, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_8
    if-eqz p1, :cond_9

    .line 410
    :try_start_8
    aput p2, p1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    :cond_9
    move-object p1, v2

    .line 414
    move-object v3, p1

    .line 415
    move-object v4, v3

    .line 416
    :goto_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 417
    if-eqz v2, :cond_a

    .line 420
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 422
    :catch_5
    :cond_a
    if-eqz v3, :cond_b

    .line 425
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 427
    :catch_6
    :cond_b
    if-eqz v4, :cond_11

    .line 430
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 432
    goto :goto_b

    .line 435
    :goto_9
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    const-string v5, "httpGet"

    .line 439
    invoke-static {p3, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    if-eqz p1, :cond_c

    .line 444
    const/16 p2, -0x67

    .line 446
    aput p2, p1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 448
    goto :goto_a

    .line 450
    :catchall_5
    move-exception p1

    .line 451
    move-object p2, p0

    .line 452
    goto :goto_c

    .line 453
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 454
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 456
    :cond_d
    if-eqz p0, :cond_e

    .line 459
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 461
    :catch_7
    :cond_e
    if-eqz v3, :cond_f

    .line 464
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 466
    :catch_8
    :cond_f
    if-eqz v4, :cond_10

    .line 469
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 471
    :catch_9
    :cond_10
    move-object p1, v1

    .line 474
    :catch_a
    :cond_11
    :goto_b
    return-object p1

    .line 475
    :goto_c
    if-eqz v2, :cond_12

    .line 476
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    :cond_12
    if-eqz p2, :cond_13

    .line 481
    :try_start_10
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 483
    :catch_b
    :cond_13
    if-eqz v3, :cond_14

    .line 486
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 488
    :catch_c
    :cond_14
    if-eqz v4, :cond_15

    .line 491
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 493
    :catch_d
    :cond_15
    throw p1

    .line 496
    :catch_e
    return-object v2
    .line 497
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "upid"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "upid"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
