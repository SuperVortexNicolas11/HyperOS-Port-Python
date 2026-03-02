.class public Lcom/miui/optimizemanage/optimizeresult/b;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/utils/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/b$b;,
        Lcom/miui/optimizemanage/optimizeresult/b$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field private D:J

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field protected transient M:Ljava/lang/Object;

.field protected transient N:Landroid/view/View;

.field protected O:Ljava/lang/String;

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:I

.field private a:I

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field protected i:I

.field protected j:[Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:[Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->F:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->P:I

    .line 14
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->Q:I

    .line 16
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->R:I

    .line 18
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->S:I

    .line 20
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->T:I

    .line 22
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->U:I

    .line 24
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->V:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 28
    invoke-direct {p0, p2}, Lcom/miui/optimizemanage/optimizeresult/b;->q(Lorg/json/JSONObject;)V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lcom/miui/optimizemanage/optimizeresult/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->k:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->B:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizemanage/optimizeresult/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->a:I

    .line 11
    const-string v0, "dataId"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->b:Ljava/lang/String;

    .line 19
    const-string v0, "appName"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "title"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, "summary"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->d:Ljava/lang/String;

    .line 49
    const-string v0, "source"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->g:Ljava/lang/String;

    .line 57
    const-string v0, "landingPageUrl"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->h:Ljava/lang/String;

    .line 65
    const-string v0, "template"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 73
    const-string v0, "cta"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->C:Ljava/lang/String;

    .line 81
    const-string v0, "allDownloadNum"

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->k:J

    .line 91
    invoke-static {v0, v1}, Lx2/a;->j(J)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->l:Ljava/lang/String;

    .line 97
    const-string v0, "iconUrl"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->f:Ljava/lang/String;

    .line 105
    const-string v0, "actionUrl"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->m:Ljava/lang/String;

    .line 113
    const-string v0, "deeplink"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->n:Ljava/lang/String;

    .line 121
    const-string v0, "packageName"

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->o:Ljava/lang/String;

    .line 129
    const-string v0, "ex"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->p:Ljava/lang/String;

    .line 137
    const-string v0, "appRef"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->q:Ljava/lang/String;

    .line 145
    const-string v0, "appClientId"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->r:Ljava/lang/String;

    .line 153
    const-string v0, "appSignature"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->s:Ljava/lang/String;

    .line 161
    const-string v0, "nonce"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->t:Ljava/lang/String;

    .line 169
    const-string v0, "appChannel"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->u:Ljava/lang/String;

    .line 177
    const-string v0, "local"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->E:Z

    .line 185
    const-string v0, "floatCardData"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->v:Ljava/lang/String;

    .line 193
    const-string v0, "appDeveloper"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->G:Ljava/lang/String;

    .line 201
    const-string v0, "appVersion"

    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->H:Ljava/lang/String;

    .line 209
    const-string v0, "appPermission"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->I:Ljava/lang/String;

    .line 217
    const-string v0, "appPrivacy"

    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->J:Ljava/lang/String;

    .line 225
    const-string v0, "appIntroduction"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->K:Ljava/lang/String;

    .line 233
    const-string v0, "dspName"

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->L:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->L:Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    const-string v1, "xiaomi"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    const-string v0, ""

    .line 263
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->L:Ljava/lang/String;

    .line 265
    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->g:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->L:Ljava/lang/String;

    .line 270
    :goto_0
    const-string v0, "parameters"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    const-string v1, "trackingStrategy"

    .line 280
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->x:Ljava/lang/String;

    .line 286
    :cond_3
    const-string v0, "extra"

    .line 288
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    const-string v1, "validTime"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 298
    move-result-wide v1

    .line 301
    iput-wide v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->D:J

    .line 302
    const-string v1, "position"

    .line 304
    const/4 v2, -0x1

    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 307
    move-result v1

    .line 310
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->F:I

    .line 311
    const-string v1, "autoOpen"

    .line 313
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 315
    move-result v1

    .line 318
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->A:Z

    .line 319
    const-string v1, "button"

    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->e:Ljava/lang/String;

    .line 327
    const-string v1, "buttonOpen"

    .line 329
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->B:Ljava/lang/String;

    .line 335
    const-string v1, "buttonColor2"

    .line 337
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    move-result v1

    .line 346
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    const-string v1, "buttonOpenColor2"

    .line 349
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 354
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    move-result v1

    .line 358
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->P:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :catch_1
    const-string v1, "btnBgColorNormal2"

    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    const-string v2, "btnBgColorPressed2"

    .line 367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 372
    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 373
    move-result v1

    .line 376
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->R:I

    .line 377
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    move-result v1

    .line 382
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->S:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    :catch_2
    const-string v1, "btnBgColorOpenN2"

    .line 385
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 390
    const-string v2, "btnBgColorOpenP2"

    .line 391
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 396
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 397
    move-result v1

    .line 400
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->T:I

    .line 401
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 403
    move-result v1

    .line 406
    iput v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->U:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 407
    :catch_3
    const-string v1, "btnBgColorDownloading2"

    .line 409
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 414
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 415
    move-result v0

    .line 418
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->V:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 419
    :catch_4
    :cond_4
    const-string v0, "imgUrls"

    .line 421
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    move-result-object v0

    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 430
    move-result v2

    .line 433
    move v3, v1

    .line 434
    :goto_1
    const/4 v4, 0x3

    .line 435
    if-ge v3, v4, :cond_5

    .line 436
    if-ge v3, v2, :cond_5

    .line 438
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/b;->j:[Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 445
    aput-object v5, v4, v3

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto :goto_1

    .line 450
    :cond_5
    const-string v0, "targetType"

    .line 451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 453
    move-result v0

    .line 456
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->w:I

    .line 457
    const-string v0, "viewMonitorUrls"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 461
    move-result-object v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 467
    move-result v2

    .line 470
    if-lez v2, :cond_6

    .line 471
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 473
    move-result v2

    .line 476
    new-array v2, v2, [Ljava/lang/String;

    .line 477
    iput-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/b;->y:[Ljava/lang/String;

    .line 479
    move v2, v1

    .line 481
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 482
    move-result v3

    .line 485
    if-ge v2, v3, :cond_6

    .line 486
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/b;->y:[Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 493
    aput-object v4, v3, v2

    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 496
    goto :goto_2

    .line 498
    :cond_6
    const-string v0, "clickMonitorUrls"

    .line 499
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 501
    move-result-object p1

    .line 504
    if-eqz p1, :cond_7

    .line 505
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 507
    move-result v0

    .line 510
    if-lez v0, :cond_7

    .line 511
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 513
    move-result v0

    .line 516
    new-array v0, v0, [Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->z:[Ljava/lang/String;

    .line 519
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 521
    move-result v0

    .line 524
    if-ge v1, v0, :cond_7

    .line 525
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->z:[Ljava/lang/String;

    .line 527
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 532
    aput-object v2, v0, v1

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 535
    goto :goto_3

    .line 537
    :cond_7
    return-void
    .line 538
.end method

.method public static r(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/b;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x19

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/16 v0, 0x1f

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0x28

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 24
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p0, 0x7f0e04bc    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    :pswitch_0
    invoke-static {p0}, Lcom/miui/securitycenter/ad/view/b;->a(I)I

    .line 33
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p0, 0x7f0e04bb    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    const p0, 0x7f0e04b9    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'

    .line 42
    :goto_0
    if-eq p0, v1, :cond_4

    .line 45
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/b;

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;-><init>(ILorg/json/JSONObject;)V

    .line 49
    return-object v0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method private s(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 6

    .line 1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v2, Lcom/miui/optimizemanage/optimizeresult/b$c;

    .line 6
    invoke-direct {v2, p1, p2}, Lcom/miui/optimizemanage/optimizeresult/b$c;-><init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, LI1/n;->h(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const-string p2, "com.miui.securitycenter_globaladevent"

    .line 25
    :goto_0
    move-object v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p2, "com.miui.securitycenter_appmanager"

    .line 29
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p2}, LV5/b;->A()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 42
    const-string v3, "com.miui.securitycenter"

    .line 43
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/b;->l()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual/range {v0 .. v5}, LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    const-string p1, "OMAdvCardModel"

    .line 53
    const-string p2, "connect fail, maybe not support dislike window"

    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_2
    return-void
    .line 60
.end method

.method private t(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->N:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->M:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/miui/optimizemanage/c;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method private u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ln8/a$e;

    .line 7
    const-string v2, "CLICK"

    .line 9
    invoke-direct {v1, v2, p0}, Ln8/a$e;-><init>(Ljava/lang/String;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, LV5/a;->k(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method private v(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ln8/a$e;

    .line 15
    const-string v2, "APP_LAUNCH_SUCCESS_DEEPLINK"

    .line 17
    invoke-direct {v1, v2, p0}, Ln8/a$e;-><init>(Ljava/lang/String;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, v0}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/b$b;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/b$b;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getAdAppChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->u:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAppSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdAutoOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->A:Z

    .line 2
    return v0
    .line 4
.end method

.method public getAdDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdFloatCardData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdLandingPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->t:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected i(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/b$a;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/optimizemanage/optimizeresult/b$a;-><init>(Lcom/miui/optimizemanage/optimizeresult/b;Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public isDownloadPause()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/b;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->g(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isDownloading()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/b;->getAdPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp8/e;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->z:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->O:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->x:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, Lcom/miui/optimizemanage/optimizeresult/b;->i:I

    .line 9
    const/16 v2, 0x2711

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x7531

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    const/16 v2, 0x7532

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-static {p0, p1}, Lcom/miui/common/utils/r;->c(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;->u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 36
    goto :goto_1

    .line 39
    :sswitch_0
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->J:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    goto :goto_1

    .line 45
    :sswitch_1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->I:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    goto :goto_1

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->K:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0}, LA8/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-static {p0}, Lcom/miui/common/utils/r;->a(Lcom/miui/common/utils/r$a;)V

    .line 58
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-direct {p0, p1, p0}, Lcom/miui/optimizemanage/optimizeresult/b;->s(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 62
    goto :goto_1

    .line 65
    :sswitch_5
    invoke-static {p0, p1}, Lcom/miui/common/utils/r;->b(Lcom/miui/common/utils/r$a;Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;->u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/miui/optimizemanage/c;->d(Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;->t(Landroid/view/View;)V

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7f0b01f5 -> :sswitch_5    # @id/button
        0x7f0b027f -> :sswitch_4    # @id/close
        0x7f0b0cb8 -> :sswitch_4    # @id/tv_adx
        0x7f0b0ce6 -> :sswitch_5    # @id/tv_btn
        0x7f0b0ce8 -> :sswitch_3    # @id/tv_cancel
        0x7f0b0d27 -> :sswitch_2    # @id/tv_introduce
        0x7f0b0d55 -> :sswitch_1    # @id/tv_permission
        0x7f0b0d5b -> :sswitch_0    # @id/tv_privacy
    .end sparse-switch
    .line 84
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b;->y:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public trackAdDeeplinkLauncher(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/b;->v(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method
