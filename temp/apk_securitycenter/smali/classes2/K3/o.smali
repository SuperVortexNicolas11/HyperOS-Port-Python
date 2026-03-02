.class public final LK3/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/o$a;
    }
.end annotation


# static fields
.field public static final a:LK3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK3/o$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK3/o$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LK3/o;->a:LK3/o$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(LK3/o;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK3/o;->d(LK3/o;ILjava/lang/String;)V

    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "PerformancePolicy"

    .line 6
    const-string v3, "getPictureEnhanceSupportType"

    .line 8
    const-string v4, "JoyoseBroadcastReceiver"

    .line 10
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "\u672a\u77e5\u7c7b\u578b: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_1
    const-string v0, "\u9884\u7559\u7684\u6587\u6848\u66f4\u65b0\u7684\u62d3\u5c55\u63a5\u53e3:"

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "handleJoyoseCallback: "

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string v6, "isSupportSuperResolutionWithFrameInsert"

    .line 79
    const-string v7, "SuperResolution"

    .line 81
    const-string v8, "FrameInsert"

    .line 83
    const/4 v9, 0x0

    .line 85
    const/4 v10, -0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    :try_start_1
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v12

    .line 92
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v14

    .line 96
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    move-result v15

    .line 100
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v13

    .line 104
    const-string v1, "getFrameInsertingOrSuperResolution"

    .line 105
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    move-result v16

    .line 110
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 111
    move-result-object v11

    .line 114
    invoke-virtual/range {v11 .. v16}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->z(IZIII)V

    .line 115
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object/from16 v2, p0

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v10

    .line 135
    :goto_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v3, v10

    .line 147
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    move-result v2

    .line 157
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 158
    move-result-object v7

    .line 161
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l0(Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 172
    invoke-static {v2}, Lcom/miui/gamebooster/utils/g0;->m(I)I

    .line 173
    move-result v2

    .line 176
    invoke-static {v7, v2}, Lcom/miui/gamebooster/utils/g0;->r(Ljava/lang/String;I)V

    .line 177
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    move-result v0

    .line 189
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->k0(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    move-object/from16 v2, p0

    .line 193
    goto :goto_3

    .line 195
    :cond_7
    move-object/from16 v2, p0

    .line 196
    move v0, v5

    .line 198
    :goto_3
    :try_start_2
    invoke-direct {v2, v0, v1, v3}, LK3/o;->c(ZII)Z

    .line 199
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->n0(Z)V

    .line 209
    goto :goto_7

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 215
    move-result-object v6

    .line 218
    if-ne v1, v5, :cond_9

    .line 219
    move v1, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v1, v9

    .line 223
    :goto_4
    if-ne v3, v5, :cond_a

    .line 224
    goto :goto_5

    .line 226
    :cond_a
    move v5, v9

    .line 227
    :goto_5
    if-eqz v0, :cond_b

    .line 228
    const/4 v0, 0x4

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v0, 0x3

    .line 232
    :goto_6
    invoke-virtual {v6, v1, v5, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->t0(ZZI)V

    .line 233
    :goto_7
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    goto :goto_9

    .line 238
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v3, "\u89e3\u6790JSON\u6570\u636e\u5931\u8d25: "

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_9
    return-void
    .line 263
.end method

.method private final c(ZII)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-nez p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method private static final d(LK3/o;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK3/o;->b(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "intent"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "com.xiaomi.joyose.ACTION_CALLBACK"

    .line 16
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const-string p1, "type"

    .line 24
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    const-string v0, "data"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, LK3/n;

    .line 41
    invoke-direct {v1, p0, p1, p2}, LK3/n;-><init>(LK3/o;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method
